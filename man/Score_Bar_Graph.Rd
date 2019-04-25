\name{score_bar_graph}
\alias{score_bar_graph}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("score_bar_graph")}
\format{
  The format is:
List of 9
 $ data       :'data.frame':	39 obs. of  2 variables:
  ..$ Questions: Factor w/ 39 levels "C1","C2","C3",..: 1 2 3 4 5 6 7 8 9 10 ...
  ..$ Scores   : num [1:39] 3 2 1 0 1 1 0 0 2 1 ...
 $ layers     :List of 1
  ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
    aes_params: list
    compute_aesthetics: function
    compute_geom_1: function
    compute_geom_2: function
    compute_position: function
    compute_statistic: function
    data: waiver
    draw_geom: function
    finish_statistics: function
    geom: <ggproto object: Class GeomBar, GeomRect, Geom, gg>
        aesthetics: function
        default_aes: uneval
        draw_group: function
        draw_key: function
        draw_layer: function
        draw_panel: function
        extra_params: na.rm
        handle_na: function
        non_missing_aes: xmin xmax ymin ymax
        optional_aes: 
        parameters: function
        required_aes: x y
        setup_data: function
        use_defaults: function
        super:  <ggproto object: Class GeomRect, Geom, gg>
    geom_params: list
    inherit.aes: TRUE
    layer_data: function
    map_statistic: function
    mapping: NULL
    position: <ggproto object: Class PositionDodge, Position, gg>
        compute_layer: function
        compute_panel: function
        preserve: total
        required_aes: 
        setup_data: function
        setup_params: function
        width: 5
        super:  <ggproto object: Class PositionDodge, Position, gg>
    print: function
    show.legend: NA
    stat: <ggproto object: Class StatIdentity, Stat, gg>
        aesthetics: function
        compute_group: function
        compute_layer: function
        compute_panel: function
        default_aes: uneval
        extra_params: na.rm
        finish_layer: function
        non_missing_aes: 
        parameters: function
        required_aes: 
        retransform: TRUE
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Stat, gg>
    stat_params: list
    super:  <ggproto object: Class Layer, gg> 
 $ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
    add: function
    clone: function
    find: function
    get_scales: function
    has_scale: function
    input: function
    n: function
    non_position_scales: function
    scales: list
    super:  <ggproto object: Class ScalesList, gg> 
 $ mapping    :List of 2
  ..$ x: language ~Questions
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  ..$ y: language ~Scores
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  ..- attr(*, "class")= chr "uneval"
 $ theme      : list()
 $ coordinates:Classes 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordCartesian, Coord, gg>
    aspect: function
    backtransform_range: function
    clip: on
    default: TRUE
    distance: function
    expand: TRUE
    is_free: function
    is_linear: function
    labels: function
    limits: list
    modify_scales: function
    range: function
    render_axis_h: function
    render_axis_v: function
    render_bg: function
    render_fg: function
    setup_data: function
    setup_layout: function
    setup_panel_params: function
    setup_params: function
    transform: function
    super:  <ggproto object: Class CoordCartesian, Coord, gg> 
 $ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
    compute_layout: function
    draw_back: function
    draw_front: function
    draw_labels: function
    draw_panels: function
    finish_data: function
    init_scales: function
    map_data: function
    params: list
    setup_data: function
    setup_params: function
    shrink: TRUE
    train_scales: function
    vars: function
    super:  <ggproto object: Class FacetNull, Facet, gg> 
 $ plot_env   :<environment: R_GlobalEnv> 
 $ labels     :List of 2
  ..$ x: chr "Questions"
  ..$ y: chr "Scores"
 - attr(*, "class")= chr [1:2] "gg" "ggplot"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(score_bar_graph)
## maybe str(score_bar_graph) ; plot(score_bar_graph) ...
}
\keyword{datasets}
