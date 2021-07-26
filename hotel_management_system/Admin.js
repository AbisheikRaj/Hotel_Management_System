const hotel__card = document.querySelector(".list__of__hotel__card")
const booking__details = document.querySelector(".list__of__booking__details")
const user__details = document.querySelector(".list__of__user__details")
const list__of__hotels = document.querySelector(".list__of__hotels__content__image")
const list__of__hotels__message = document.querySelector(".list__of__hotels__content__message")
const ad__bookings__image = document.querySelector(".list__of__bookings__content__image")
const ad__bookings__message = document.querySelector(".list__of__bookings__content__message")
const user__details__image = document.querySelector(".list__of__users__content__image")
const user__details__message = document.querySelector(".list__of__users__content__message")


const observer = new IntersectionObserver(entries => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            hotel__card.classList.add('animation__effect');
            booking__details.classList.add('animation__effect');
            user__details.classList.add('animation__effect');
        }
    });
});

observer.observe(document.querySelector('.list__of__hotel__card'));
observer.observe(document.querySelector('.list__of__booking__details'));
observer.observe(document.querySelector('.list__of__user__details'));

const observer1 = new IntersectionObserver(entries => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            list__of__hotels.classList.add("animation__effect2");
            list__of__hotels__message.classList.add("animation__effect1");
        }
    });
});

observer1.observe(document.querySelector('.list__of__hotels__content__image'));
observer1.observe(document.querySelector('.list__of__hotels__content__message'));

const observer2 = new IntersectionObserver(entries => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            ad__bookings__image.classList.add("animation__effect1");
            ad__bookings__message.classList.add("animation__effect2");
        }
    });
});


observer2.observe(document.querySelector('.list__of__bookings__content__image'));
observer2.observe(document.querySelector('.list__of__bookings__content__message'));

const observer3 = new IntersectionObserver(entries => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            user__details__image.classList.add("animation__effect2");
            user__details__message.classList.add("animation__effect1");
        }
    });
});

observer3.observe(document.querySelector('.list__of__users__content__message'));
observer3.observe(document.querySelector('.list__of__users__content__image'));