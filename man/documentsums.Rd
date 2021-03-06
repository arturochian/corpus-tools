% Generated by roxygen2 (4.0.1): do not edit by hand
\name{documentsums}
\alias{documentsums}
\title{Get word assignments from LDA_GIBBS class (output of topmod.lda.fit). This is similar to the documentsums object that comes as the output of lda.collapsed.gibbs.sampler}
\usage{
documentsums(m, weight.by.dtm = NULL)
}
\arguments{
\item{m}{The output from one of the topicmodeling functions in the topicmodels package (e.g., LDA_GIBBS)}

\item{weight.by.dtm}{If you want to weight the topic assignment of a word to the number of times the word occured, give the document term matrix for this argument}
}
\value{
A matrix where rows are topics and columns are documents. Values represent the number of times the topic is assigned to a word in this document (essentially this is the same as the documentsums object in the output of lda.collapsed.gibbs.samler)
}
\description{
Get word assignments from LDA_GIBBS class (output of topmod.lda.fit). This is similar to the documentsums object that comes as the output of lda.collapsed.gibbs.sampler
LDA assigns a topic to each unique word in a document. If you also want to take into account how often this word occured, the document term matrix (as used in the input for topmod.lda.fit) must be included in the weight.by.dtm argument.
}

