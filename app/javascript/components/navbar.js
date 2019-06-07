const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-drink');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-lewagon-hover');
      } else {
        navbar.classList.remove('navbar-lewagon-hover');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };