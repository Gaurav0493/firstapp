class GCNLController

  require "google/cloud/language"
# [END language_require]

# Instantiates a client
# [START language_create]
language = Google::Cloud::Language.new
# [END language_create]

# The text to analyze
text = "Hello, world!"

# Detects the sentiment of the text
response = language.analyze_sentiment content: text, type: :PLAIN_TEXT

# Get document sentiment from response
sentiment = response.document_sentiment

puts "Text: #{text}"
puts "Score: #{sentiment.score}, #{sentiment.magnitude}"
# [END language_quickstart]


end
