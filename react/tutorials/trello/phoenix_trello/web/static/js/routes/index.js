import { IndexRoute, Route }  from 'react-router';
import React                  from 'react';
import MainLayout             from '../layouts/main';

const Empty = () => (
    <div>Under construction</div>
);

export default (
    <Route component={MainLayout}>
        <Route path="/" component={Empty} />
    </Route>
);
