import React, { useLayoutEffect } from "react";
import Button from "@mui/material/Button";
import Echo from "laravel-echo";
import { Swiper, SwiperSlide } from "swiper/react";
// Import Swiper styles
import "swiper/css";
import "swiper/css/navigation";
import "swiper/css/pagination";
import { useEffect, useState } from "react";
import { Navigation, Pagination } from "swiper";
import '../style/swipeHome.css'
import { EffectCreative } from "swiper";
import { Link } from "react-router-dom";

import { styled } from '@mui/material/styles';
import Card from '@mui/material/Card';
import CardHeader from '@mui/material/CardHeader';
import CardMedia from '@mui/material/CardMedia';
import CardContent from '@mui/material/CardContent';
import CardActions from '@mui/material/CardActions';
import Collapse from '@mui/material/Collapse';
import Avatar from '@mui/material/Avatar';
import IconButton from '@mui/material/IconButton';
import Typography from '@mui/material/Typography';
import { red } from '@mui/material/colors';
import FavoriteIcon from '@mui/icons-material/Favorite';
import ShareIcon from '@mui/icons-material/Share';
import ExpandMoreIcon from '@mui/icons-material/ExpandMore';
import MoreVertIcon from '@mui/icons-material/MoreVert';

function Home() {
    const [test, setTest] = useState();
    const [categories, setCategories] = useState();
    useEffect(() => {
        // window.Pusher = require("pusher-js");
        // window.Echo = new Echo({
        //     broadcaster: "pusher",
        //     key: "be9ed4785aa6b0c06a8d",
        //     cluster: "eu",
        //     forceTLS: true,
        // });
        // window.Echo.channel("bid-system-channel").listen(".bidsystem", (e) => {
        //     console.log(e);
        // });

        // axios
        //     .get(
        //         `https://phplaravel-741765-2490038.cloudwaysapps.com/jsonapi/catalog?include=catalog,media`
        //     )
        //     .then((res) => {
        //         console.log(res.data);
        //     });

    });


    // function handleClick(e) {
    //     axios
    //         .get(
    //             `https://phplaravel-741765-2490038.cloudwaysapps.com/api/broadcast`
    //         )
    //         .then((res) => {
    //             console.log(res.data);
    //         });
    // }
    // store swiper instances

    const [firstSwiper, setFirstSwiper] = React.useState(null);
    const [secondSwiper, setSecondSwiper] = React.useState(null);
    const [expanded, setExpanded] = React.useState(false);

    const handleExpandClick = () => {
        setExpanded(!expanded);
    };
    return (

        <div className="carouselBody">
            <Swiper
                slidesPerView={1}
                spaceBetween={30}
                navigation={true}
                loop={true}
                pagination={{
                    clickable: true,
                }}
                autoplay={{
                    delay: 2500,
                    disableOnInteraction: false,
                }}
                grabCursor={true}
                effect={"creative"}
                creativeEffect={{
                    prev: {
                        shadow: true,
                        translate: [0, 0, -400],
                    },
                    next: {
                        translate: ["100%", 0, 0],
                    },
                }}
                modules={[Navigation, Pagination, EffectCreative]}
                className="mySwiper"
            >
                <SwiperSlide>
                    <img id="picture1" src="https://www.cdiscount.com/other/big-offre-pc-1-2-850x314-01-p19-77512-1-_220311172558.png" />
                </SwiperSlide>
                <SwiperSlide>
                    <img id="picture1" src="https://www.cdiscount.com/other/big-offre-pc-1-2-850x314-01-p19-77512_220311172617.png" />
                </SwiperSlide>

            </Swiper>
            <div className="catagoriesBlock">
                <h2 style={{ color: "gray" }}>Categories</h2>
                <h4 style={{ color: 'var(--base-color)' }}>View all</h4>
            </div>
            <div className="categorieBlockelement">
                <Link to="/" className='elementCategorie'>
                    <img src="https://picolio.auto123.com/auto123-media/mercedes-benz_100786706_h.jpg" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/ed8c79d4-8529-4bbe-bf91-9d5a5e97e7c1-3-1626364671.jpeg?crop=1.00xw:0.788xh;0,0.113xh&resize=640:*" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Jewelry</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&fit=crop" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&fit=crop" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://picolio.auto123.com/auto123-media/mercedes-benz_100786706_h.jpg" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/ed8c79d4-8529-4bbe-bf91-9d5a5e97e7c1-3-1626364671.jpeg?crop=1.00xw:0.788xh;0,0.113xh&resize=640:*" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Jewelry</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&fit=crop" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&fit=crop" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://picolio.auto123.com/auto123-media/mercedes-benz_100786706_h.jpg" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Cars</span>
                    </div>
                </Link>
                <Link to="/" className='elementCategorie'>
                    <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/ed8c79d4-8529-4bbe-bf91-9d5a5e97e7c1-3-1626364671.jpeg?crop=1.00xw:0.788xh;0,0.113xh&resize=640:*" />
                    <div style={{ marginTop: "10px" }}>
                        <span style={{ textDecoration: "none" }}>Jewelry</span>
                    </div>
                </Link>
            </div>
            <div className="catagoriesBlock">
                <h2 style={{ color: "gray" }}>Most liked</h2>
            </div>
            <Swiper
                slidesPerView={3}
                spaceBetween={30}
                pagination={{
                    clickable: true,
                }}
                modules={[Pagination]}
                className="mySwiper2"
                breakpoints={{
                    "@0.00": {
                        slidesPerView: 2,
                        spaceBetween: 5,
                    },
                    "@0.75": {
                        slidesPerView: 2,
                        spaceBetween: 10,
                    },
                    "@1.00": {
                        slidesPerView: 3,
                        spaceBetween: 20,
                    },
                    "@1.50": {
                        slidesPerView: 4,
                        spaceBetween: 50,
                    },
                }}
            >
                <SwiperSlide>
                    <Card style={{ width: '345px', boxShadow: 'none', height: '345px', aspectRatio: 345 / 345 }}>
                        <CardMedia
                            component="img"
                            image="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/ed8c79d4-8529-4bbe-bf91-9d5a5e97e7c1-3-1626364671.jpeg?crop=1.00xw:0.788xh;0,0.113xh&resize=640:*"
                            alt="Paella dish"
                            style={{ width: '345px', boxShadow: 'none', height: '345px', aspectRatio: 345 / 345,  }}
                        />
                        <CardContent>
                            <Typography variant="body2" color="text.secondary">
                                Banksy (1974) - Di-Faced Tenner
                            </Typography>
                        </CardContent>
                        {/* <CardActions disableSpacing>
                            <IconButton aria-label="add to favorites">
                                <FavoriteIcon />
                            </IconButton>
                            <IconButton aria-label="share">
                                <ShareIcon />
                            </IconButton>
                        </CardActions> */}
                    </Card>
                </SwiperSlide>

            </Swiper>
        </div>


    );
}

export default Home;
