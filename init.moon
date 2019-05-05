mode_reg =
  name: 'vue'
  extensions: 'vue'
  create: -> bundle_load 'vue_mode'

howl.mode.register mode_reg

unload = -> howl.mode.unregister 'vue'

{
  info:
    author: 'Made by Niels'
    description: 'Vue.js support, based on builtin HTML bundle'
    license: 'MIT'
  :unload
}
