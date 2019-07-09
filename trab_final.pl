% ------------------------------ %
%   LOGICA DE PREDICADO - UFSM   %
%      BASE DE CONHECIMENTO      %
%          - Futebol -           %
% ------------------------------ %
%  Frederico Gassen,             %
%  Mauricio Schmaedeck,          %
%  Pedro Henrique Rossato,       %
%  Talles Siqueira Ceolin        %
% ------------------------------ %

% ----------------- %
%       FATOS       %
% ----------------- %

% 1a Divisao
time(gremio).
time(inter).
time(palmeiras).
time(sao_paulo).
time(cruzeiro).
time(corinthians).

% 2a Divisao
time(juventude).
time(brasil_pelotas).
time(avai).
time(coritiba).
time(sport).
time(figueirense).

divisao_do(gremio, 1).
divisao_do(inter, 1).
divisao_do(palmeiras, 1).
divisao_do(sao_paulo, 1).
divisao_do(cruzeiro, 1).
divisao_do(corinthians, 1).
divisao_do(juventude, 2).
divisao_do(brasil_pelotas, 2).
divisao_do(avai, 2).
divisao_do(coritiba, 2).
divisao_do(sport, 2).
divisao_do(figueirense, 2).

% gremio
jogador(paulo).            % goleiro       
jogador(phelipe).          % goleiro       
jogador(kannemann).        % zagueiro  
jogador(geromel).          % zagueiro  
jogador(leonardo_silva).   % zagueiro  
jogador(marcelo_oliveira). % zagueiro  
jogador(rafael_galhardo).  % zagueiro  
jogador(jean_pyerre).      % meio_campo  
jogador(maicon).           % meio_campo  
jogador(matheus_henrique). % meio_campo  
jogador(thaciano).         % meio_campo  
jogador(luan).             % atacante  
jogador(everton).          % atacante  
jogador(andre_felipe).     % atacante  
jogador(diego_tardelli).   % atacante  
% inter
jogador(marcelo_lomba).     % goleiro   
jogador(rodrigo_moledo).    % zagueiro 
jogador(victor_cuesta).     % zagueiro
jogador(emerson_santos).    % zagueiro
jogador(uendel).            % lateral
jogador(bruno).             % lateral
jogador(zeca).              % lateral
jogador(edenilson).         % meio_campo
jogador(patrick).           % meio_campo
jogador(dourado).           % meio_campo
jogador(d_alessandro).      % meio_campo
jogador(martin_sarrafiore). % meio_campo
jogador(nonato).            % meio_campo
jogador(paolo_guerrero).    % atacante 
jogador(rafael_sobis).      % atacante 
jogador(nico_lopez).        % atacante 
jogador(william_pottker).   % atacante 
jogador(neilton).           % atacante 

tecnico(renato). % gremio
tecnico(odair).  % inter

% gremio
time_do(paulo, gremio).     
time_do(phelipe, gremio).     
time_do(kannemann, gremio).   
time_do(geromel, gremio).     
time_do(leonardo_silva, gremio).     
time_do(marcelo_oliveira, gremio).     
time_do(rafael_galhardo, gremio).     
time_do(jean_pyerre, gremio).     
time_do(maicon, gremio).
time_do(matheus_henrique, gremio).
time_do(thaciano, gremio).
time_do(luan, gremio).     
time_do(everton, gremio).     
time_do(andre_felipe, gremio).     
time_do(diego_tardelli, gremio).     
time_do(renato, gremio).
% inter
time_do(marcelo_lomba, inter).
time_do(rodrigo_moledo, inter).
time_do(victor_cuesta, inter).
time_do(emerson_santos, inter).
time_do(uendel, inter).
time_do(bruno, inter).
time_do(zeca, inter).
time_do(edenilson, inter).
time_do(patrick, inter).
time_do(dourado, inter).
time_do(d_alessandro, inter).
time_do(martin_sarrafiore, inter).
time_do(nonato, inter).
time_do(paolo_guerrero, inter).
time_do(rafael_sobis, inter).
time_do(nico_lopez, inter).
time_do(william_pottker, inter).
time_do(neilton, inter).
time_do(odair, inter).

% gremio
funcao_do(paulo, goleiro).
funcao_do(phelipe, goleiro).
funcao_do(kannemann, zagueiro).
funcao_do(geromel, zagueiro).
funcao_do(leonardo_silva, zagueiro).
funcao_do(marcelo_oliveira, zagueiro).
funcao_do(rafael_galhardo, zagueiro).
funcao_do(jean_pyerre, meio_campo).
funcao_do(maicon, meio_campo).
funcao_do(matheus_henrique, meio_campo).
funcao_do(thaciano, meio_campo).
funcao_do(luan, atacante).
funcao_do(everton, atacante).
funcao_do(andre_felipe, atacante).
funcao_do(diego_tardelli, atacante).
funcao_do(renato, tecnico).
% inter
funcao_do(marcelo_lomba, goleiro).
funcao_do(rodrigo_moledo, zagueiro).
funcao_do(victor_cuesta, zagueiro).
funcao_do(emerson_santos, zagueiro).
funcao_do(uendel, lateral).
funcao_do(bruno, lateral).
funcao_do(zeca, lateral).
funcao_do(edenilson, meio_campo).
funcao_do(patrick, meio_campo).
funcao_do(dourado, meio_campo).
funcao_do(d_alessandro, meio_campo).
funcao_do(martin_sarrafiore, meio_campo).
funcao_do(nonato, meio_campo).
funcao_do(paolo_guerrero, atacante).
funcao_do(rafael_sobis, atacante).
funcao_do(nico_lopez, atacante).
funcao_do(william_pottker, atacante).
funcao_do(neilton, atacante).
funcao_do(odair, tecnico).

% gremio
titularidade_do(paulo, titular).     
titularidade_do(phelipe, reserva).     
titularidade_do(kannemann, titular).   
titularidade_do(geromel, titular).     
titularidade_do(leonardo_silva, titular).     
titularidade_do(marcelo_oliveira, titular).     
titularidade_do(rafael_galhardo, reserva).     
titularidade_do(jean_pyerre, titular).     
titularidade_do(maicon, titular).     
titularidade_do(matheus_henrique, titular).     
titularidade_do(thaciano, reserva).     
titularidade_do(luan, titular).     
titularidade_do(everton, titular).     
titularidade_do(andre_felipe, titular).     
titularidade_do(diego_tardelli, reserva).     
titularidade_do(renato, titular).
% inter
titularidade_do(marcelo_lomba, titular).
titularidade_do(rodrigo_moledo, titular).
titularidade_do(victor_cuesta, titular).
titularidade_do(emerson_santos, reserva).
titularidade_do(uendel, titular).
titularidade_do(bruno, reserva).
titularidade_do(zeca, titular).
titularidade_do(edenilson, titular).
titularidade_do(patrick, reserva).
titularidade_do(dourado, titular).
titularidade_do(d_alessandro, titular).
titularidade_do(martin_sarrafiore, reserva).
titularidade_do(nonato, reserva).
titularidade_do(paolo_guerrero, titular).
titularidade_do(rafael_sobis, reserva).
titularidade_do(nico_lopez, titular).
titularidade_do(william_pottker, titular).
titularidade_do(neilton, reserva).
titularidade_do(odair, tecnico).

% ------------------ %
%       REGRAS       %
% ------------------ %

% mostra jogadores titulares de um time e suas posições
escalacaoTitular(Time) :-
    findall(
        [Jogador, Posicao],
        (time_do(Jogador, Time), funcao_do(Jogador, Posicao), titularidade_do(Jogador, titular)),
        List
    ),
    write(List).

% mostra lista completa de jogadores de um time, suas posições e titularidades
escalacaoCompleta(Time) :-
    findall(
        [Jogador, Posicao, Titularidade],
        (time_do(Jogador, Time), funcao_do(Jogador, Posicao), titularidade_do(Jogador, Titularidade)),
        List
    ),
    write(List).

% verifica se lista de jogadores pertence ao mesmo time    
jogadoresMesmoTime([], _).
jogadoresMesmoTime([Jogador|T], Time) :-
    time_do(Jogador, Time),
    jogadoresMesmoTime(T, Time).

% verifica se lista de jogadores são da mesma função    
jogadoresMesmaFuncao([], _).
jogadoresMesmaFuncao([Jogador|T], Funcao) :-
    funcao_do(Jogador, Funcao),
    jogadoresMesmaFuncao(T, Funcao).

% cria partida entre dois times da mesma divisao e mostra o resultado (vitoria,empate)
partida(Time_X, Time_Y, Gols_X, Gols_Y) :-
    divisao_do(Time_X, Divisao),
    divisao_do(Time_Y, Divisao),
    (Gols_X =:= Gols_Y -> writeln("empate");
        (Gols_X > Gols_Y -> write("vitoria do "), write(Time_X);
            (Gols_X < Gols_Y -> write("vitoria do "), write(Time_Y))
        )
    ).

% funcao auxiliar para verificar se atomos são iguais
isEqual(A,A).

% condicao de parada do simulador de jogo (numero maximo de gols atingido)
brasfoot(Time_X, Time_Y, Gols_X, Gols_Y, 0) :-
    write(Gols_X), write(" x "), writeln(Gols_Y),
    (isEqual(Gols_X,Gols_Y) -> 
        (write("empate"), !) 
    );
    (Gols_X > Gols_Y -> 
        write("vitoria do "), writeln(Time_X); 
        write("vitoria do "), writeln(Time_Y)
    ),
    !.

% jogo que simula o resultado e gols em uma partida entre dois times ate um numero maximo de gols
brasfoot(Time_X, Time_Y, Gols_X, Gols_Y, GolsMAX) :-
    GolsRestantes is GolsMAX-1,
    random_member(Time, [Time_X, Time_Y]),
    findall(
        Jogador,
        (jogador(Jogador), time_do(Jogador, Time), titularidade_do(Jogador, titular)),
        List
    ),
    random_member(Goleador, List),
    write("gol de "), write(Goleador), write(" --- "), writeln(Time),
    Gols_X2 is Gols_X + 1,
    Gols_Y2 is Gols_Y + 1,
    (isEqual(Time, Time_X) ->  brasfoot(Time_X, Time_Y, Gols_X2, Gols_Y, GolsRestantes);
        (isEqual(Time, Time_Y) -> brasfoot(Time_X, Time_Y, Gols_X, Gols_Y2, GolsRestantes))
    ).
    
    


    