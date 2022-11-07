/* 

    Herrtt obfuscator CLI

*/

/*
TODO: FIX VARARG


local a = {}
function a.b(...)
    return ...
end

print(a.b('hello', 'aye', 'world'))


*/

const fs = require('fs')


require('./index.js').obfuscate(
    fs.readFileSync('./temp/Obfuscar.lua').toString()
).then(([ outputPath, settings ]) => {
    console.log(`-----------------------------------------------------------------------------\nGuardado correctamente en '${outputPath}'\n-----------------------------------------------------------------------------`)
    //fs.unlinkSync(outputPath)
}).catch((err) => {
    console.log("FAIOIIL", err)
})