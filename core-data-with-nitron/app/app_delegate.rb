class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    
    puts Task.count
    Task.create :name => "This is a task",
                :created_at => Time.now
    
    true
  end
end
