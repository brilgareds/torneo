import { NgModule, ModuleWithProviders } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { AppComponent } from './app.component';
import {MenuComponent} from './components/menu/menu.component';
import {HomeComponent} from './components/home/home.component';
import {TournamentComponent} from './components/tournament/tournament.component';
import {TournamentsComponent} from './components/tournaments/tournaments.component';
import {ScoresComponent} from './components/scores/scores.component';
import {FooterComponent} from './components/footer/footer.component';
import {Error404Component} from './components/error404/error404.component';

// DEFINIENDO LAS RUTAS
const appRoutes: Routes = [
    {path: '', component: TournamentsComponent},
    {path: 'tor/:id', component: TournamentComponent},
    {path: 'proyectos', component: TournamentsComponent},
    {path: 'crear-proyecto', component: TournamentsComponent},
    {path: 'contacto', component: TournamentsComponent},
    {path: '**', component: Error404Component}
];

// EXPORTANDO CONFIGURACION
export const appRoutingProviders: any[] = [];
export const routing: ModuleWithProviders = RouterModule.forRoot(appRoutes);
