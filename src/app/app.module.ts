import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';
import {HttpClientModule} from '@angular/common/http';
import {FormsModule} from '@angular/forms';
import {TabModule} from 'angular-tabs-component';
import { StorageServiceModule } from 'angular-webstorage-service';

import {AppComponent} from './app.component';
import {MenuComponent} from './components/menu/menu.component';
import {HomeComponent} from './components/home/home.component';
import {TournamentComponent} from './components/tournament/tournament.component';
import {TournamentsComponent} from './components/tournaments/tournaments.component';
import {ScoresComponent} from './components/scores/scores.component';
import {FooterComponent} from './components/footer/footer.component';

import {AgGridModule} from 'ag-grid-angular';
import {appRoutingProviders, routing} from './app-routing.module';
import { Error404Component } from './components/error404/error404.component';

@NgModule({
  declarations: [
    AppComponent,
    MenuComponent,
    HomeComponent,
    TournamentsComponent,
    ScoresComponent,
    FooterComponent,
    TournamentComponent,
    Error404Component
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    FormsModule,
    routing,
    TabModule,
    StorageServiceModule,
    AgGridModule.withComponents([])
  ],
  providers: [
    appRoutingProviders
  ],
  bootstrap: [AppComponent, MenuComponent]
})
export class AppModule {
}
