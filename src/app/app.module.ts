import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';
import {HttpClientModule} from '@angular/common/http';

import {MenuComponent} from './components/menu/menu.component';
import {HomeComponent} from './components/home/home.component';
import {TournamentComponent} from './components/tournament/tournament.component';
import {ScoresComponent} from './components/scores/scores.component';
import {FooterComponent} from './components/footer/footer.component';
import {AgGridModule} from 'ag-grid-angular';

@NgModule({
  declarations: [
    MenuComponent,
    HomeComponent,
    TournamentComponent,
    ScoresComponent,
    FooterComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    AgGridModule.withComponents([])
  ],
  providers: [],
  bootstrap: [MenuComponent, TournamentComponent, HomeComponent]
})
export class AppModule {
}
