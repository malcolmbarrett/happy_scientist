
library(tidyverse)
diabetes <- read_csv("ggplot2/diabetes.csv")

# Part 1 ------------------------------------------------------------------

# 1. Predict what this code will do. Then run it. 
# 2. Add a `linetype` aesthetic for `gender`. Run it again.
# 3. *Set* the color of `geom_smooth()` to "black"
# 4. Add `se = FALSE` to the `geom_smooth()`
# 5. It's hard to see the lines well now. How about setting `alpha = .2` in `geom_point()`?
# 6. Jitter the points. You can either change the geom or change the `position` argument.
# 7. Add another layer, `theme_bw()`. Remember to use `+`.

ggplot(diabetes, aes(weight, hip)) + 
  geom_point() +
  geom_smooth()


# Part 2 ------------------------------------------------------------------

# 1. Add a title. 
# 2. Change the x and y axis labels to include the unites (inches for `hip` and pounds for `weight`). You can use either `labs()` or `xlab()` and `ylab()`
# 3. Add `scale_linetype()` and set the `name` argument to "Sex".
# 4. Save the plot