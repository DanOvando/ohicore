\name{CalculateSubgoal}
\alias{CalculateSubgoal}
\title{Compute a single subgoal.}
\usage{
  CalculateSubgoal(current.data, eco.pressures,
    social.pressures, gs.regulations, social.integrity,
    eco.integrity, fun = stats::weighted.mean,
    trend.Years = 5)
}
\arguments{
  \item{DATA}{data.frame containing columns 'region',
  'value', and (optionally) 'w'}

  \item{fun}{(optional) function for calculating the
  subgoal value, if not specified it will default to a
  weighted average}

  \item{w}{(optional) numeric vector describing the}
}
\value{
  stuff
}
\description{
  Compute a single subgoal.
}
