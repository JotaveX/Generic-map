#!/bin/bash
cd ..
ng new frontend
cd frontend
ng add @angular/material
npm install bootstrap@4.1.3 jquery@3.3.1 popper.js@1.14.3 --save 
cd src/app
ng g m core
cd core
mkdir components
cd ..
ng g m shared
cd shared
mkdir components 
mkdir model
mkdir services
cd ..
mkdir pages
cd ../../..
mkdir backend
mkdir backend/routes
mkdir backend/models
mkdir backend/app
mkdir backend/app/controllers
cd frontend/src/app/pages/
ng g m funcionario --routing
cd funcionario
ng g c funcionario-form
ng g c funcionario-list
mkdir shared
cd ..
ng g m item --routing
cd item
ng g c item-form
ng g c item-list
mkdir shared
cd ..
ng g m apontamentoDeProducao --routing
cd apontamento-de-producao
ng g c apontamentoDeProducao-form
ng g c apontamentoDeProducao-list
mkdir shared
cd ..
ng g m ordemDeProducao --routing
cd ordem-de-producao
ng g c ordemDeProducao-form
ng g c ordemDeProducao-list
mkdir shared
cd ..
ng g m relatorioDeProducao --routing
cd relatorio-de-producao
ng g c relatorioDeProducao-form
ng g c relatorioDeProducao-list
mkdir shared
cd ..
cd ../../../..
cd backend/models
mi g app mean index > index.js
cd ..
mi g app mean server > server.js
npm init -y
npm install express mongoose cors --save
cd ..
mi g app angular appModule > frontend/src/app/app.module.ts
mi g app angular appRouting > frontend/src/app/app-routing.module.ts
mi g app angular appComponentHTML > frontend/src/app/app.component.html
mi g app angular appComponentTS > frontend/src/app/app.component.ts
mi g app angular appComponentCSS > frontend/src/app/app.component.css
mi g app angular indexHTML > frontend/src/index.html
mapperidea generate app mean mongoModel entityName=Funcionario > backend/models/funcionario.model.js
mapperidea generate app mean mongoModel entityName=Item > backend/models/item.model.js
mapperidea generate app mean mongoModel entityName=ApontamentoDeProducao > backend/models/apontamentoDeProducao.model.js
mapperidea generate app mean mongoModel entityName=OrdemDeProducao > backend/models/ordemDeProducao.model.js
mapperidea generate app mean mongoModel entityName=RelatorioDeProducao > backend/models/relatorioDeProducao.model.js
mapperidea generate app mean apiController entityName=Funcionario > backend/app/controllers/funcionario.controller.js
mapperidea generate app mean apiController entityName=Item > backend/app/controllers/item.controller.js
mapperidea generate app mean apiController entityName=ApontamentoDeProducao > backend/app/controllers/apontamentoDeProducao.controller.js
mapperidea generate app mean apiController entityName=OrdemDeProducao > backend/app/controllers/ordemDeProducao.controller.js
mapperidea generate app mean apiController entityName=RelatorioDeProducao > backend/app/controllers/relatorioDeProducao.controller.js
mapperidea generate app angular model entityName=Funcionario > frontend/src/app/pages/funcionario/shared/funcionario.model.ts
mapperidea generate app angular model entityName=Item > frontend/src/app/pages/item/shared/item.model.ts
mapperidea generate app angular model entityName=ApontamentoDeProducao > frontend/src/app/pages/apontamento-de-producao/shared/apontamento-de-producao.model.ts
mapperidea generate app angular model entityName=OrdemDeProducao > frontend/src/app/pages/ordem-de-producao/shared/ordem-de-producao.model.ts
mapperidea generate app angular model entityName=RelatorioDeProducao > frontend/src/app/pages/relatorio-de-producao/shared/relatorio-de-producao.model.ts
mi g app angular dataService entityName=Funcionario > frontend/src/app/pages/funcionario/shared/funcionario.service.ts
mi g app angular dataService entityName=Item > frontend/src/app/pages/item/shared/item.service.ts
mi g app angular dataService entityName=ApontamentoDeProducao > frontend/src/app/pages/apontamento-de-producao/shared/apontamento-de-producao.service.ts
mi g app angular dataService entityName=OrdemDeProducao > frontend/src/app/pages/ordem-de-producao/shared/ordem-de-producao.service.ts
mi g app angular dataService entityName=RelatorioDeProducao > frontend/src/app/pages/relatorio-de-producao/shared/relatorio-de-producao.service.ts
mi g app angular appRoutingChild entityName=Funcionario > frontend/src/app/pages/funcionario/funcionario-routing.module.ts
mi g app angular appRoutingChild entityName=Item > frontend/src/app/pages/item/item-routing.module.ts
mi g app angular appRoutingChild entityName=ApontamentoDeProducao > frontend/src/app/pages/apontamento-de-producao/apontamento-de-producao-routing.module.ts
mi g app angular appRoutingChild entityName=OrdemDeProducao > frontend/src/app/pages/ordem-de-producao/ordem-de-producao-routing.module.ts
mi g app angular appRoutingChild entityName=RelatorioDeProducao > frontend/src/app/pages/relatorio-de-producao/relatorio-de-producao-routing.module.ts
mi g app mean routes entityName=Funcionario > backend/routes/funcionario.routes.js
mi g app mean routes entityName=Item > backend/routes/item.routes.js
mi g app mean routes entityName=ApontamentoDeProducao > backend/routes/apontamentoDeProducao.routes.js
mi g app mean routes entityName=OrdemDeProducao > backend/routes/ordemDeProducao.routes.js
mi g app mean routes entityName=RelatorioDeProducao > backend/routes/relatorioDeProducao.routes.js
mi g app angular listComponentHTML listName=FuncionarioList >  frontend/src/app/pages/funcionario/funcionario-list/funcionario-list.component.html
mi g app angular listComponentTS listName=FuncionarioList >  frontend/src/app/pages/funcionario/funcionario-list/funcionario-list.component.ts
mi g app angular detailsComponentHTML editorName=FuncionarioEditor >  frontend/src/app/pages/funcionario/funcionario-form/funcionario-form.component.html
mi g app angular detailsComponentTS editorName=FuncionarioEditor >  frontend/src/app/pages/funcionario/funcionario-form/funcionario-form.component.ts
mi g app angular listComponentHTML listName=ItemList >  frontend/src/app/pages/item/item-list/item-list.component.html
mi g app angular listComponentTS listName=ItemList >  frontend/src/app/pages/item/item-list/item-list.component.ts
mi g app angular detailsComponentHTML editorName=ItemEditor >  frontend/src/app/pages/item/item-form/item-form.component.html
mi g app angular detailsComponentTS editorName=ItemEditor >  frontend/src/app/pages/item/item-form/item-form.component.ts
mi g app angular listComponentHTML listName=ApontamentoDeProducaoList >  frontend/src/app/pages/apontamento-de-producao/apontamento-de-producao-list/apontamento-de-producao-list.component.html
mi g app angular listComponentTS listName=ApontamentoDeProducaoList >  frontend/src/app/pages/apontamento-de-producao/apontamento-de-producao-list/apontamento-de-producao-list.component.ts
mi g app angular detailsComponentHTML editorName=ApontamentoDeProducaoEditor >  frontend/src/app/pages/apontamento-de-producao/apontamento-de-producao-form/apontamento-de-producao-form.component.html
mi g app angular detailsComponentTS editorName=ApontamentoDeProducaoEditor >  frontend/src/app/pages/apontamento-de-producao/apontamento-de-producao-form/apontamento-de-producao-form.component.ts
mi g app angular listComponentHTML listName=OrdemDeProducaoList >  frontend/src/app/pages/ordem-de-producao/ordem-de-producao-list/ordem-de-producao-list.component.html
mi g app angular listComponentTS listName=OrdemDeProducaoList >  frontend/src/app/pages/ordem-de-producao/ordem-de-producao-list/ordem-de-producao-list.component.ts
mi g app angular detailsComponentHTML editorName=OrdemDeProducaoEditor >  frontend/src/app/pages/ordem-de-producao/ordem-de-producao-form/ordem-de-producao-form.component.html
mi g app angular detailsComponentTS editorName=OrdemDeProducaoEditor >  frontend/src/app/pages/ordem-de-producao/ordem-de-producao-form/ordem-de-producao-form.component.ts
mi g app angular listComponentHTML listName=RelatorioDeProducaoList >  frontend/src/app/pages/relatorio-de-producao/relatorio-de-producao-list/relatorio-de-producao-list.component.html
mi g app angular listComponentTS listName=RelatorioDeProducaoList >  frontend/src/app/pages/relatorio-de-producao/relatorio-de-producao-list/relatorio-de-producao-list.component.ts
mi g app angular detailsComponentHTML editorName=RelatorioDeProducaoEditor >  frontend/src/app/pages/relatorio-de-producao/relatorio-de-producao-form/relatorio-de-producao-form.component.html
mi g app angular detailsComponentTS editorName=RelatorioDeProducaoEditor >  frontend/src/app/pages/relatorio-de-producao/relatorio-de-producao-form/relatorio-de-producao-form.component.ts
