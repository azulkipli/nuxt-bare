<template>
  <div class="w-200 flex justify-center items-center">
    <div class="w-full p-2">
      <div
        class="card flex flex-col justify-center p-2 bg-white rounded-md border border-gray-200 shadow-lg transition ease-in duration-200 hover:drop-shadow-lg"
      >
        <div class="prod-title">
          <p class="text-lg uppercase text-gray-900 font-bold text-center">
            Puma Shoes
          </p>
          <!-- <p class="text-sm text-gray-500">The best shoes in the Flik World</p> -->
        </div>
        <div class="prod-img">
          <img
            width="168px"
            height="112px"
            preload
            src="/img/shoes-168x112.jpg"
            class="w-full object-cover object-center"
            alt="shoes"
          />
        </div>
        <div class="prod-info grid gap-2">
          <div>
            <ul class="flex flex-row justify-center items-center">
              <li class="mr-1 last:mr-0">
                <span
                  class="block p-1 border border-gray-500 rounded-full transition ease-in duration-300"
                >
                  <a href="#blue" class="color-blue">b</a>
                </span>
              </li>
              <li class="mr-1 last:mr-0">
                <span class="opt-border">
                  <a href="#yellow" class="color-yellow">y</a>
                </span>
              </li>
              <li class="mr-1 last:mr-0">
                <span class="opt-border">
                  <a href="#red" class="color-red">r</a>
                </span>
              </li>
              <li class="mr-1 last:mr-0">
                <span class="opt-border">
                  <a href="#green" class="color-green">g</a>
                </span>
              </li>
            </ul>
          </div>
          <div class="text-gray-900 mx-auto">
            <p class="mx-auto font-bold text-base text-center mb-2">Rp165300</p>
            <button class="btn-buy">Buy now</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<style>
.opt-border-active {
  @apply block p-1 border border-white hover:border-gray-500 rounded-full transition ease-in duration-300;
}
.opt-border {
  @apply block p-1 border border-white hover:border-gray-700 rounded-full transition ease-in duration-300;
}
.color-yellow {
  @apply block w-4 h-4 bg-yellow-500 rounded-full text-nol;
}
.color-red {
  @apply block w-4 h-4 bg-red-500 rounded-full text-nol;
}
.color-green {
  @apply block w-4 h-4 bg-green-500 rounded-full text-nol;
}
.color-blue {
  @apply block w-4 h-4 bg-blue-900 rounded-full text-nol;
}
.btn-buy {
  @apply mb-1 px-4 py-2 text-sm font-semibold transition ease-in duration-200 uppercase rounded-lg hover:bg-gray-800 hover:text-white border border-gray-900 focus:outline-none;
}
.prod-img {
  @apply -ml-2 -mr-2;
}
</style>
