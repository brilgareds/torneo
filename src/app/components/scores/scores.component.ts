import { Component, OnInit } from '@angular/core';
import { SESSION_STORAGE, StorageService } from 'angular-webstorage-service';

const STORAGE_KEY = 'pure-awesomeness';

@Component({
  selector: 'app-scores',
  templateUrl: './scores.component.html',
  styleUrls: ['./scores.component.scss']
})
export class ScoresComponent implements OnInit {

  constructor(private storage: StorageService) { }

  ngOnInit() {
    storage.get('keyy', 17);
  }

}
