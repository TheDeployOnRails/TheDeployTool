# https://github.com/attr-encrypted/encryptor#algorithms
Encryptor.default_options.merge!(
  algorithm: "<%= Configs.encryptor.algorithm %>",

  key:  "<%= Configs.encryptor.key %>",
  iv:   "<%= Configs.encryptor.iv %>",
  salt: "<%= Configs.encryptor.salt %>"
)
