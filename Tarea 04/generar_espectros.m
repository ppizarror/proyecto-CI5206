% Crea los espectros de la tarea

%% Crea los datos
r0 = 11;
suelo = 'a';
zona = 3;
categoria = 2;
tx = 1.136;
ty = 0.757;

%% Crea el espectro elastico
espectro_elastico(categoria, zona, suelo, 10, true, 3, true);

%% Crea el espectro inelastico
hold on;
grid minor;
espectro_inelastico(categoria, zona, suelo, tx, ty, r0, 10, true, 3);