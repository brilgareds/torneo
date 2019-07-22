import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { HttpClientModule } from '@angular/common/http';

import { MenuComponent } from './components/menu/menu.component';
import { HomeComponent } from './components/home/home.component';
import { TournamentComponent } from './components/tournament/tournament.component';
import { ScoresComponent } from './components/scores/scores.component';
import { FooterComponent } from './components/footer/footer.component';

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
    HttpClientModule
  ],
  providers: [],
  bootstrap: [MenuComponent, TournamentComponent]
})
export class AppModule { }
