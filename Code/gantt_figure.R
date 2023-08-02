pacman::p_load("tidyverse", "ggplot2", "here", "readxl")

gantt_data <- read_xlsx(here("./Data/gantt_schedule.xlsx"))

gantt_data <- gantt_data |>
  mutate(Start = as.Date(Start), End = as.Date(End),
         Cohort = as.factor(Cohort))

gantt_data_long <- gantt_data |> 
  gather(key = Date_type, value = Date, -Treatment, -Cohort) |>
  arrange(Date) |>
  mutate(Treatment = factor(Treatment, levels = c("Weekly FAST Meetings (8 weeks)",
                                                  "Monthly FASTWORKS Meetings",
                                                  "Follow-Up",
                                                  "Wrap-Up")))

gantt_data_long |>
  ggplot() +
  geom_line(aes(x = Cohort, y = Date, color = Treatment), linewidth = 10) +
  coord_flip() +
  scale_x_discrete(expand = c(10, 0)) + 
  scale_color_grey(start = 0.8, end = 0.2) + 
  theme_classic() + 
  theme(text = element_text(size = 12, face = "bold"),
        axis.text.x = element_text(vjust = 105),
        axis.title.x = element_text(vjust = 80),
        axis.line = element_blank())

