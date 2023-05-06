const log=require("npmlog");function hasProperty(c,d){let a;try{a=Object.prototype.hasOwnProperty.call(c,d)}catch(b){throw log.warn("hasProperty()#error:",b),b;}return a}module.exports=hasProperty;
