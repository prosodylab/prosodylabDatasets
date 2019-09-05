#' Givenness illusion data illustrating the "Williams Effect"
#'
#' When we speak, some words have more emphasis than others: this is an aspect of prosody that linguists call *prosodic prominence*. Words that encode new or contrastive are likely to be prominent (e.g., they are likely to carry a pitch accent), words that encode old or repeated information are likely to be reduced and hence not prominent (e.g, they are unlikely to carry an accent)---unless they are contrastive. This experiment is an illustration of the 'Williams Effect': In English, a phrase-final word cannot be accented if a previous phrase ended in a homophonous accented word, even if it encodes contrastive information (e.g. the following sentence sounds odd if the final 'Betsy' is accented: 'Daniel followed Betsy, then Daniel was followed by Betsy.'). This suggests that speakers treat them as if they were merely contextually given and not contrastive, a 'givenness illusion'. For more information about contrast in general and the experiment in particular, please take a look at the references.
#'
#' @format A data frame with 13 variables:
#' \describe{
#' \item{\code{condition}}{experimental condition}
#' \item{\code{item}}{item set number}
#' \item{\code{text}}{transcription of soundfiles}
#' \item{\code{participant}}{participant identifier}
#' \item{\code{conditionLabel}}{label of experimental condition}
#' \item{\code{npType}}{pronoun or full NP?}
#' \item{\code{voice}}{active or passive in second sentence?}
#' \item{\code{order}}{trial number in experiment}
#' \item{\code{acoustics}}{acoustic measures of final word}
#' \item{\code{stressshift}}{perceptual annotation whether final word was deaccented (and hence prominence shifted to earlier word)}
#' }
#'
#' @references Wagner, M. (2012). A givenness illusion. Language and Cognitive Processes, 27(10):1433– 1458 (\href{http://dx.doi.org/10.1080/01690965.2011.607713}{doi})
#' @references Wagner, M. (2018). A givenness illusion. OSF project. \href{https://osf.io/r4j2w/}{project}
#'
"givenness"


#' tapping
#'
#' In North American English, the sounds [t] and [d] can sometimes be optionally pronounced as [ɾ] (a "tap") if followed by a vowel. This data set is from a production experiment in which two factors were manipulated: \code{speech rate} (speakers were instructed to take fast or to talk slowly) and \code{syntax} (instransitive: 'If you plit, Alice will be mad' vs. transitive: 'If you plit Alice, Fred will be mad. The data were annotated for whether the speaker tapped the consonant of interest (plit vs. pliɾ). Also, acoustic measures were extracted. See the references for further detail.
#'
#'
#' @format A data frame with 13 variables:
#' \describe{
#' \item{\code{participant}}{participant number}
#' \item{\code{speechrate}}{fast vs. slow}
#' \item{\code{item}}{number of item set}
#' \item{\code{syntax}}{intransitive vs. transitive}
#' \item{\code{tapped}}{annotation of whether word-final stop was tapped}
#' \item{\code{released}}{annotation of whether word-final stop was released}
#' \item{\code{vowelduration}}{duration of vowel preceding word-final stop}
#' \item{\code{segmentAfterDuration}}{duration of word-final stop}
#' \item{\code{pause}}{duration of pause after word-final stop}
#' \item{\code{trial}}{trial number in production experiment}
#' \item{\code{vowel}}{identity of vowel before word-final stop}
#' \item{\code{file}}{name of soundfile}
#' \item{\code{text}}{transcription of soundfile}
#' }
#'
#' @references Kilbourn-Ceron, O. (2017). Speech production planning affects variation in external sandhi. PhD thesis, McGill University. \href{https://ling.auf.net/lingbuzz/003601}{thesis}
#' @references Kilbourn-Ceron, O., Wagner, M., and Clayards, M. (2017). The effect of production planning locality on external sandhi: A study in /t/. In Proceedings of the 52nd Annual Meeting of the Chicago Linguistic Society, pages 313–326. \href{https://ling.auf.net/lingbuzz/003119}{paper}
#' @references Kilbourn-Ceron, O., Wagner, M., and Clayards, M. (2017). The effect of production planning locality on external sandhi: A study in /t/. OSF Project \href{https://osf.io/8rjxu/}{project}
#'
"tapping"

#' trueAlternatives
#'
#' Placing contrastive prosodic prominence on a word requires a contrsative alternative. But what counts as an 'alternative'? This dataset from a production experiment illustrates that at least when it comes to contrast marking on modifying adjectives, alternatives have to be mutually exclusive. See there references for further detail
#'
#' @format A data frame with 9 variables:
#' \describe{
#'  \item{\code{participant}}{id of speaker}
#'  \item{\code{item}}{number of item set}
#'  \item{\code{context}}{context speaker listened to before producting target sentence}
#'  \item{\code{rpitch}}{difference in semitones between maximum pitch on adjective and noun}
#'  \item{\code{rintensity}}{difference in dB between maximum intensity on adjective and noun}
#'  \item{\code{prominence}}{Annotation of whether prominence was shifted to adjective}
#'  \item{\code{trial}}{trial # duration experiment}
#'  \item{\code{text}}{Target text speaker was asked to respond with}
#'  }
#'
#' @references Wagner, M. (2016). Information structure and production planning. In F ́ery, C. and Ishihara, S., editors, The Oxford Handbook of Information Structure, pages 541–561. Oxford University Press. \href{https://ling.auf.net/lingbuzz/002510}{preprint} \href{https://ling.auf.net/lingbuzz/002510}{http://dx.doi.org/10.1093/oxfordhb/9780199642670.013.39}
#' @references Wagner, M. (2018). Information structure and production planning. OSF Project \href{https://osf.io/8rjxu/}{project}
#'
"trueAlternatives"


