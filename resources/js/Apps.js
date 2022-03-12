import React from "react";
// import './App.css';
import { Routes, Route, Link } from "react-router-dom";
import Home from "./views/home";
import Header from "./views/header";
import Footer from "./views/footer";
import ProductDetails from "./views/productDetails.js";
function App() {

    return (
        <div className="App" style={{ margin: 0, padding: 0 }}>
            <Header />
            <Routes>
                <Route path="/" element={<Home />} />
                <Route path="/product" element={<ProductDetails />} />
            </Routes>
            <Footer />
        </div>
    );
}
export default App;
