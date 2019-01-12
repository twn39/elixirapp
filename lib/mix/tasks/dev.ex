defmodule Mix.Tasks.Dev do
    use Mix.Task
  
    @shortdoc "Simply runs the dev command."
    def run(_) do
      # 调用我们刚才创建的　Hello.say 函数
      App.start()
    end
  end