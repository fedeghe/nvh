const { spawn } = require('child_process');

const nvh = spawn('./nvh');

nvh.on('error', function(err) {
    console.log('nvh error:');
    console.log(err);
    process.exit(0);
});