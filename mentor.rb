class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    def job
        puts "#{name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end


mentor_kimeraki = Mentor.new('煌木')
mentor_akaide = RailsMentor.new('赤出')

mentor_kimeraki.job
mentor_akaide.job