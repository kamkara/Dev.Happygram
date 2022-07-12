module ApplicationHelper
    #Add layouts content
    def title
        base_title = "Happygram"
        if @title.nil?
        base_title
        else
        "#{@title} | #{base_title}"
        end
    end

    #site description
    def description
        "Happygram ......"
    end

    def keywords
    "des messages de motivation"
    end
end
