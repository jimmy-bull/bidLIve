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
                <h2>Categories</h2>
                <h4 style={{ color: 'var(--base-color)' }}>View all</h4>
            </div>
            <div className="categorieBlockelement">
                <div>
                    <Link to="/" className='elementCategorie'>
                        <img src="https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&fit=crop" />
                        <h3 style={{ marginTop: '10px', alignSelf: 'center' }}>Cars</h3>
                    </Link>

                </div>


            </div>
        </div>
    );
}

export default Home;
