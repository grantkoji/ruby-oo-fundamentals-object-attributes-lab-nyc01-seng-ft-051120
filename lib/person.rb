class Person

    def initialize(name="Ken", job="Chef")
        @name = name
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end
end