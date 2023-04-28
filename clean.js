const fs = require('fs')
const path = require('path')

const entryName = 'main'

const clean = (dir) => {
  const files = fs.readdirSync(dir)

  files.forEach(fileName => {
    if (fileName === `${entryName}.tex` || fileName === `${entryName}.pdf`) {
      return
    }

    const pathToFile = path.resolve(dir, fileName) 
    const isDirectory = fs.lstatSync(pathToFile).isDirectory()

    if (isDirectory) {
      clean(pathToFile)
      return
    }

    const [head, ...rest] = fileName.split('.')
    const ext = rest[rest.length - 1]
    const fileIsJunk = ext === 'aux' || head === entryName

    if (fileIsJunk) {
      fs.unlinkSync(pathToFile)
    }
    
  })
}

clean(path.resolve('./'))