class Project 
    attr_accessor :backers, :title


    def initialize(title)
        @title = title
        @backers = []
      end

      def add_backer(backer)
@backers << ProjectBacker.new(self, backer)
      end

      def backers 
        @backers.map do |backer|
            backer.backer
        end 
    end 

end  