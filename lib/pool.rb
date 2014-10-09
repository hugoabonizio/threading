class Pool
  def initialize(options)
    @min_threads = options[:threads]
    @queue = Queue.new
    @threads = []
    @min_threads.times do |i|
      @threads << Thread.new {
        while true
          block = @queue.pop
          block.call
        end
      }
    end
  end
  
  def <<(block)
    @queue << block
  end
end