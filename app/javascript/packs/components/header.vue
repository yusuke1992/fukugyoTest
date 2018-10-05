<template>
  <div class="header">
    <div v-on:click='menu=!menu' class="btn">
      <!-- <p>クリック</p> -->
    </div>
    <transition name="bounce">
      <div v-if="menu" class= "header__menu" >
        <transition name="bounce">
          <div v-if="menu"  key=1 class= "header__menu2" >
            <div v-on:click='menu=!menu' class="btn">
            </div>
            <ul>
              <li>電話番号</li>
              <li>通知</li>
              <li>ご利用ガイド</li>
              <li>その他</li>
            </ul>
          </div>
         </transition>
      </div>
    </transition>
    <!-- <p>テスト</p> -->
  </div>
</template>

<script>
  export default({
    data: function(){
      return{
        menu: false,
        menu2: false
      }
    },
    methods:{
      // setMenu: function(){
      //   this.menu = true
      // }
    }
  })
 
</script>

<style lang='scss'>
html{
  width: 100%;
}
  .header{
    position: fixed;
    z-index: 2;
    width:100%;
    height:70px;
    background-color: #FFCF07;
    
    p{
      color: blue;
    }
  }
  .header__menu{
    position: relative;
    border-radius: 3px;
    border: none;
    background-color: rgba(41, 40, 36, 0.495);
    width: 100%;
    height: 600px;
    z-index: 3;
    padding-top:50px;
    // display:flex;
    // justify-content: center;
    // align-items: center;
   
  }
  .header__menu2{
    position: relative;
    border-radius: 5px;
    border: solid 1px gray;
    background-color:#EAEAEA;
    width: 95%;
    height: 400px;
    z-index: 4;
     margin: 0 auto;
    // display:flex;
    // justify-content: center;
    // align-items: center;


  }

  ul{
    margin-top:50px;
    li{
      padding:13px;
      background-image: url('../images/search_icon.png');
      background-size: 15px;
      background-position: left 5% top 50%;
      background-repeat: no-repeat;
      padding-left: 40px;
      background-color: white;
      font-size: 11px;
      font-weight: 500;
      border-bottom:1px solid #EAEAEA;
    }
  }

  .btn{
    width: 30px;
    height: 30px;
    background-color: blue;
    float:right;
  }
  .btn2{
    width: 30px;
    height: 30px;
    background-color: green;
    float:right;
  }

  .bounce-enter-active {
  animation: bounce-in .5s;
}
.bounce-leave-active {
  animation: bounce-in .2s reverse;
}
@keyframes bounce-in {
  0% {
    transform: scale(0);
  }
  50% {
    transform: scale(1.5);
  }
  100% {
    transform: scale(1);
  }
}
</style>