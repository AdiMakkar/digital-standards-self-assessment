import Vue from "vue";
import Router from "vue-router";
import Home from "./views/Home.vue";

Vue.use(Router);

function lazyLoad(view: string){
  return () => import(`@/views/${view}.vue`);
}
export default new Router({
  base: process.env.BASE_URL,
  scrollBehavior() {
    return { x: 0, y: 0 };
  },
  routes: [
    {
      path: "/",
      name: "home",
      component: Home
    },
    {
      path: "/questions",
      name: "questions",
      component: lazyLoad("Questions")
    },
    { path: "/sections", name: "sections", component: lazyLoad("Results") },
    {
      path: "/teamResults",
      name: "teamResults",
      component: lazyLoad("TeamResults")
    },
    { path: "*", name: "notFound", component: Home }
  ]
});
