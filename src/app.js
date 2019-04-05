import React from 'react';
import axios from 'axios';

import {Intro} from './intro.js';
import {Form} from './form.js';
import {Manifiesto} from './manifiesto.js';
import {Thankyou} from './thankyou.js';

import {Waitlist} from './waitlist.js';
import {Poem} from './poem.js';



import {BrowserRouter, Route} from 'react-router-dom'
import ReactGA from 'react-ga';

function initializeReactGA() {
    ReactGA.initialize('UA-129656531-1');
    ReactGA.pageview('/homepage');
}

export class App extends React.Component {
    constructor(props) {
        super(props);
    }
    render() {
        return (
            <BrowserRouter>
                <div>
                    // <Route exact="exact" path="/" component={Intro}/>
                    <Route exact="exact" path="/" component={Thankyou}/>
                    <Route exact="exact" path="/form" component={Form}/>
                    <Route exact="exact" path="/manifiesto" component={Manifiesto}/>
                    <Route exact="exact" path="/poem" component={Poem}/>
                    <Route exact="exact" path="/waitlist" component={Waitlist}/>


                </div>
            </BrowserRouter>
        )
    }
}
