class PuppetRubyGem < FPM::Cookery::RubyGemRecipe
  name    "puppet"
  version "3.3.0"

  chain_package true
  chain_recipes "hiera", "rgen"
end
