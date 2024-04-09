Height=[63 64 66 69 69 71 71 72 73 75];
Weight=[127 121 142 157 162 156 169 165 181 208];
T=table(Height',Weight');
T.Properties.VariableNames={'Height','Weight'};

%% fit a linear model with 'weight' as response
%myfitl=fitlm(T)
myfitl=fitlm(T,'Weight~Height')

%% Plot the model
plot(myfitl)

%% Obtain residual vs fitted values plot
plotResiduals(myfitl,'fitted')

%% Look for outliners
plotDiagnostics(myfitl,'cookd')
T(10,:)=[];
myfit2=fitlm(T); % observe increase in R square