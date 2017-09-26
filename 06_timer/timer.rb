class Timer

  def initialize
    @seconds = 0
  end

  def seconds=(secs)
    @seconds = secs
  end

  def seconds
    @seconds
  end

  def time_string
    minutes, seconds = @seconds.divmod(60)
    hours, minutes = minutes.divmod(60)

    sec_string = "%02d" % seconds
    min_string = "%02d" % minutes
    hr_string = "%02d" % hours

    ts = hr_string + ':' + min_string + ':' + sec_string
  end
end


# result_string = "%02d" % some_number # => "03"
