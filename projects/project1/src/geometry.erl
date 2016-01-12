%%%-------------------------------------------------------------------
%%% @author pc
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 12. 一月 2016 11:25
%%%-------------------------------------------------------------------
-module(geometry).
-author("pc").

%% API
-export([area/1]).

area({rectangle, Width, Height}) ->
  Width * Height.


