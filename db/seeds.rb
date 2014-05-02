slide_contents = [
  [ "1", "Convention Over Configuration", "One of the main themes of Ruby on Rails; it reduces redundant and tedious configurations in your app's architecture.", "Some examples of this would include naming conventions and intelligent defaults."],
  [ "2", "ActiveRecord: Dynamic Finders", "ActiveRecord provides a handful of simple built-in query methods that displace mosts needs to write raw SQL.", "ActiveRecord queries are compatible with most major database types, reducing the need to revise your code when changing environments." ],
  [ "3", "ActiveRecord: Scopes", "Scopes provide a class method for filtering and narrowing a database query.", "A scope can be built as a named_scope, used with multiple model associations, and can take up arguments." ],
  [ "4", "Asset Pipeline", "Project assets such as JS and CSS files are concatenated to reduce the number of requests sent to the server.", "Fingerprinting reduces cache invalidation and increases cache reliability by identifying assets with a hash that reflects the content of a file."],
  [ "5", "ActionMailer", "Rail's built-in ActionMailer provides a system of classes and views to easily send emails from your app.", "The ActionMailer functions similarly to a controller, and references a simple configuration file to deliver emails." ]
]

slide_contents.each do |position, title, point_1, point_2|
  Slide.create( position: position, title: title, point_1: point_1, point_2: point_2)
end
