const v8 = require('v8')

function inMB(bytes) {
  return (bytes / 1024 / 1024).toFixed(2) + 'MB'
}

const stats = v8.getHeapStatistics()

console.log({
  node_version: process.version,
  heap_size_limit: inMB(stats.heap_size_limit),
})
