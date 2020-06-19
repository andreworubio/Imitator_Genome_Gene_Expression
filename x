 area for notes: fjd;saljfdls;kajfdsa nfdosates fads
 'fl;jkdsa;jfdsa

```{r}
GO.mf <- read.csv("~/Google Drive/Color_patch/results/GO.sauce/sauce.molecular.function.csv", stringsAsFactors = FALSE)
#GO.mf$Number.of.genes <- as.factor(GO.mf$Number.of.gene)
#GO.mf$Molecular.function <- as.factor(GO.mf$Molecular.function)

mf <- ggplot(GO.mf, aes(y=Number.of.genes, x=Molecular.function)) + geom_bar(width = .75, stat = "identity")+ coord_flip() + ylab(" Number of genes") + xlab("Molecular function") + theme_bw() 

mf
```

area for notes: fjd;saljfdls;kajfdsa nfdosates fads
 'fl;jkdsa;jfdsa

```{r}
GO.bp <- read.csv("~/Google Drive/Color_patch/results/GO.sauce/bp.csv")

#GO.bp$Number.of.genes <- as.factor(GO.bp$Number.of.genes)

#GO.bp$Biological.process<- as.factor(GO.bp$Biological.process)

bp <- ggplot(GO.bp, aes(y=Number.of.genes, x=Biological.process)) + geom_bar(width = .75, stat = "identity")+ coord_flip() + ylab(" Number of genes") + xlab("Biological process") + theme_bw()

bp
```
