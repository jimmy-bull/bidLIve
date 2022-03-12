import Paper from '@mui/material/Paper';
import InputBase from '@mui/material/InputBase';
import IconButton from '@mui/material/IconButton';
import SearchIcon from '@mui/icons-material/Search';
import * as React from 'react';
import '../style/header.css'
import { Link } from "react-router-dom";

import Box from '@mui/material/Box';
import Drawer from '@mui/material/Drawer';
import List from '@mui/material/List';
import Divider from '@mui/material/Divider';
import ListItem from '@mui/material/ListItem';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import InboxIcon from '@mui/icons-material/MoveToInbox';
import MailIcon from '@mui/icons-material/Mail';

function Header() {
    const [state, setState] = React.useState({
        left: false,
    });
    const toggleDrawer = (anchor, open) => (event) => {
        if (event.type === 'keydown' && (event.key === 'Tab' || event.key === 'Shift')) {
            return;
        }
        setState({ ...state, [anchor]: open });
    };
    const list = (anchor) => (
        <Box
            sx={{ width: anchor === 'top' || anchor === 'bottom' ? 'auto' : 250 }}
            role="presentation"
            onClick={toggleDrawer(anchor, false)}
            onKeyDown={toggleDrawer(anchor, false)}
        >
            <List>

                <ListItem button>
                    <ListItemIcon>
                        <ion-icon style={{ fontSize: 25, alignSelf: 'center', color: 'gray' }} name="apps"></ion-icon>
                    </ListItemIcon>
                    <ListItemText primary={"categories"} />
                </ListItem>

                <ListItem button>
                    <ListItemIcon>
                        <ion-icon style={{ fontSize: 25, alignSelf: 'center', color: 'gray' }} name="card"></ion-icon>
                    </ListItemIcon>
                    <ListItemText primary={"Seller"} />
                </ListItem>

            </List>
            <Divider />
            <List>
                {['All mail', 'Trash', 'Spam'].map((text, index) => (
                    <ListItem button key={text}>
                        <ListItemIcon>
                            {index % 2 === 0 ? <InboxIcon /> : <MailIcon />}
                        </ListItemIcon>
                        <ListItemText primary={text} />
                    </ListItem>
                ))}
            </List>
        </Box>
    );


    return (
        <div>
            <div className='headBody' >
                <div style={{ alignItems: 'center', display: 'flex' }}>
                    <Link to='/'>
                        <img height={100} width={120} src='https://phplaravel-624550-2464005.cloudwaysapps.com/aimeos/1.d/logo.png' />
                    </Link>
                    <Link className='link' to='/'>Categories</Link>
                    <Link className='link' to='/'>Seller</Link>
                </div>
                <div style={{ alignItems: 'center', flex: 1 }}>
                    <Paper component="form" sx={{ p: '2px 4px', display: 'flex', alignItems: 'center', flex: 1, background: '#f0f1f5', color: 'gray', boxShadow: 'none', }}>
                        <InputBase
                            sx={{ flex: 1, fontFamily: "'Oswald', sans-serif" }}
                            placeholder="Search for model,brand .."
                            inputProps={{ 'aria-label': 'search google maps' }}
                        />
                        <IconButton type="submit" sx={{ p: '10px' }} aria-label="search">
                            <SearchIcon />
                        </IconButton>
                    </Paper>
                </div>
                <div style={{ alignItems: 'center', display: 'flex' }}>
                    <Link className='link' to='/'>Contact us</Link>
                    <Link className='link' to='/'>
                        <ion-icon style={{ fontSize: 30, alignSelf: 'center', color: 'gray' }} name="heart-circle-outline"></ion-icon>
                    </Link>
                    <Link className='link' to='/'>
                        <ion-icon style={{ fontSize: 30, alignSelf: 'center', color: 'gray' }} name="person-circle-outline"></ion-icon>
                    </Link>
                </div>
            </div>

            <div className='mobile-menu'>
                <div className='icon-mobile'>
                    {['left'].map((anchor) => (
                        <React.Fragment key={anchor}>
                            <Link to='/' onClick={toggleDrawer(anchor, true)}>
                                <ion-icon onClick={toggleDrawer(anchor, true)} style={{ fontSize: 30, alignSelf: 'center', color: 'gray' }} name="menu-sharp"></ion-icon>
                            </Link>
                            <Drawer
                                anchor={anchor}
                                open={state[anchor]}
                                onClose={toggleDrawer(anchor, false)}
                            >
                                {list(anchor)}
                            </Drawer>
                        </React.Fragment>
                    ))}
                </div>
                <div style={{ flex: 1 }}>
                    <Paper component="form" sx={{ p: '0px 10px', display: 'flex', flex: 1, background: '#f0f1f5', color: 'gray', boxShadow: 'none', }}>
                        <InputBase
                            sx={{ flex: 1, fontFamily: "'Oswald', sans-serif" }}
                            placeholder="Search for model,brand .."
                            inputProps={{ 'aria-label': 'search google maps' }}
                        />
                        <IconButton type="submit" sx={{ p: '5px' }} aria-label="search">
                            <SearchIcon />
                        </IconButton>
                    </Paper>
                </div>
                <div className='icon-mobile'>
                    <Link to='/'>
                        <ion-icon style={{ fontSize: 25, alignSelf: 'center', color: 'gray' }} name="heart-circle-outline"></ion-icon>
                    </Link>
                </div>
                <div className='icon-mobile'>
                    <Link to='/'>
                        <ion-icon style={{ fontSize: 25, alignSelf: 'center', color: 'gray' }} name="person-circle-outline"></ion-icon>
                    </Link>
                </div>
            </div>
        </div>
    );
} export default Header;