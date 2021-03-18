import { render } from "react-dom";
import React from "react";
import ReactDOM from "react-dom";

const Box = (props) => {  // 1
 
  // other functions may go here
   
  return ( 
    <p>{ props.title }</p>   // 2
  )
}
 
export default Box;
