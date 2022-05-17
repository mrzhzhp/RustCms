var B=Object.defineProperty;var E=Object.getOwnPropertySymbols;var _=Object.prototype.hasOwnProperty,g=Object.prototype.propertyIsEnumerable;var p=(u,o,e)=>o in u?B(u,o,{enumerable:!0,configurable:!0,writable:!0,value:e}):u[o]=e,d=(u,o)=>{for(var e in o||(o={}))_.call(o,e)&&p(u,e,o[e]);if(E)for(var e of E(o))g.call(o,e)&&p(u,e,o[e]);return u};import{d as v,g as m,m as D,p as A,u as h,z as w,w as F,A as x,n as j,h as U,B as y,C as I,D as M,G as N,r as O,o as b,c as $,a as S,H as V,I as k,s as R}from"./vendor.d6676586.js";import{s}from"./index.1028c272.js";import{d as Y}from"./index.8bf23aa6.js";import{_ as z}from"./plugin-vue_export-helper.21dcd24c.js";const G=v({name:"home",components:{},props:{},setup:()=>{console.log("setup()\u5F00\u59CB\u521B\u5EFA\u7EC4\u4EF6");const u=m(0),o=D({arr:["Yes","NO"],selectOne:"",selectOneFun:n=>{o.selectOne=o.arr[n]}}),e=A(o),t=h();function l(){t.push("/404")}function r(){t.push("/login")}const a=w(()=>s.value.a*2),i=F(()=>s.value.a,(n,c)=>{console.log("\u76D1\u542C\u5355\u6570\u636E"),console.log("\u4F20\u5165\u7684\u6570\u636E\uFF1A"),console.log(n),console.log("\u4E4B\u524D\u7684\u6570\u636E\uFF1A"),console.log(c)}),f=F(()=>Y(s.value),(n,c)=>{console.log("\u76D1\u542C\u6574\u4E2Asotores"),console.log("\u4F20\u5165\u7684\u6570\u636E\uFF1A"),console.log(n),console.log("\u4E4B\u524D\u7684\u6570\u636E\uFF1A"),console.log(c)},{deep:!0,flush:"pre"});function C(){f(),i()}return x(()=>{console.log("onBeforeMount()\u7EC4\u4EF6\u6302\u5728\u5230\u9875\u9762\u4E4B\u524D\u6267\u884C")}),j(()=>{console.log("onMounted()\u7EC4\u4EF6\u6302\u5728\u5230\u9875\u9762\u4E4B\u540E\u6267\u884C"),U(()=>{console.log("watchEffect()\u5728\u7EC4\u4EF6\u66F4\u65B0\u4E4B\u540E\u6267\u884C"),console.log(u.value),console.log(s.value.a)})}),y(()=>{console.log("onBeforeUpdate()\u5728\u7EC4\u4EF6\u66F4\u65B0\u4E4B\u524D\u6267\u884C")}),I(()=>{console.log("onBeforeUnmount()\u5728\u7EC4\u4EF6\u5378\u8F7D\u4E4B\u524D\u6267\u884C")}),M(()=>{console.log("onUnmounted()\u5728\u7EC4\u4EF6\u5378\u8F7D\u4E4B\u540E\u6267\u884C")}),N(()=>{console.log("onDeactivated()\u5728\u7EC4\u4EF6\u5207\u6362\u4E2D\u8001\u7EC4\u4EF6\u6D88\u5931\u7684\u65F6\u5019\u6267\u884C")}),d({count:u,stores:s,goto:l,goto2:r,double:a,stop:C},e)}}),H=u=>(V("data-v-023b5828"),u=u(),k(),u),P=H(()=>R("pre",null,`    \u4E2A\u4EBA\u5F00\u53D1\u7684\u4E00\u5957\u7CFB\u7EDF

    \u524D\u7AEF\u57FA\u4E8Evue3+antdv+vite

    \u540E\u7AEF\u57FA\u4E8Erust

    \u642D\u5EFA\u7B2C\u4E00\u4E2A\u9879\u76EE
    
    \u517C\u5BB9\u6027\u6CE8\u610F
    
    Vite \u9700\u8981 Node.js \u7248\u672C >= 12.0.0\u3002
    
    \u4F7F\u7528 NPM:
    
    npm init @vitejs/app
    \u4F7F\u7528 Yarn:
    
    yarn create @vitejs/app
   `,-1));function q(u,o,e,t,l,r){const a=O("router-view");return b(),$("div",null,[P,S(a)])}var W=z(G,[["render",q],["__scopeId","data-v-023b5828"]]);export{W as default};
