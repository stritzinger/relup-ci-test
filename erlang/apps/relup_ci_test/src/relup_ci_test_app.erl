%%%-------------------------------------------------------------------
%% @doc relup_ci_test public API
%% @end
%%%-------------------------------------------------------------------

-module(relup_ci_test_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    relup_ci_test_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
