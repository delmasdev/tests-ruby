def time_string(x)

	Time.at(x).utc.strftime("%H:%M:%S")
end







# Deuxième possibilitée

# def toClock(secs)
#   h = secs / 3600;  # hours
#   m = secs % 3600 / 60; # minutes
#   if h < 12 # before noon
#     ampm = "AM"
#     if h = 0
#       h = 12
#     end
#   else     # (after) noon
#     ampm =  "PM"
#     if h > 12
#       h -= 12
#     end
#   end
#   ampm = h <= 12 ? "AM" : "PM";
#   return "#{h}:#{m}#{ampm}"
# end
