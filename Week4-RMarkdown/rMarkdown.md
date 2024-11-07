---
title: "practice rMarkdown"
output: pdf_document
---
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r include = FALSE}
library(viridis)
```
## Viridis colors
```{r}
image(volcano, col=viridis(200))
```

## Magma Colours
```{r}
image(volcano, col =viridis(200, option="A"))
```

```{r include=FALSE}
#colorFunc <- "heat.colors"
colorFunc <- "terrain.colors"
#colorFunc <- "topo.colors"
#colorFunc <- "rainbow"

```

## Changing the Colour
```{r fig.cap="VOLCANNOOO", echo=FALSE}
image(volcano, col=get(colorFunc)(200))
```