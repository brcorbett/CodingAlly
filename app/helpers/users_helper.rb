module UsersHelper
    def job_title_icon
        if @user.profile.job_title == "Software Engineer"
             "<i class='fa fa-code'></i>".html_safe
        elsif @user.profile.job_title == "Front-End Developer"
             "<i class='fa fa-paint-brush'></i>".html_safe
        elsif @user.profile.job_title == "Back-End Developer"
             "<i class='fa fa-database'></i>".html_safe
        elsif @user.profile.job_title == "Student"
             "<i class='fa fa-mortar-board'></i>".html_safe
        elsif @user.profile.job_title == "Other"
            "<i class='fa fa-user'></i>".html_safe
        end
    end
end