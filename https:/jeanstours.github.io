<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Jeans Tours & Travel Co.</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f8fc;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: royalblue;
      color: white;
      padding: 2rem;
      text-align: center;
    }
    nav {
      display: flex;
      justify-content: center;
      background: #1c3c8d;
      padding: 0.8rem;
    }
    nav a {
      color: white;
      margin: 0 1rem;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      text-decoration: underline;
    }
    section {
      padding: 2rem;
      max-width: 900px;
      margin: auto;
    }
    h2 {
      color: royalblue;
    }
    footer {
      background-color: #1c3c8d;
      color: white;
      text-align: center;
      padding: 1rem;
      position: fixed;
      bottom: 0;
      width: 100%;
    }
    .highlight {
      font-style: italic;
      color: #333;
    }
  </style>
</head>
<body>
  <header>
    <h1>Jeans Tours & Travel Co.</h1>
    <p><em>Quiet Roads. Loud Purpose. Success is our tone — and it speaks louder than words.</em></p>
  </header>
  <nav>
    <a href="#about">About</a>
    <a href="#hire">Hire a Vehicle</a>
    <a href="#contact">Contact</a>
  </nav>
  <section id="about">
    <h2>About Us</h2>
    <p>Founded by <strong>Governor Patrick K. Ng’ang’a</strong>, also known as <em>Coco Ngash</em>, Jeans Tours & Travel Co. is not just a transport company — it's a movement. With roots in real matatu culture and values grounded in service, respect, and divine timing, Jeans Tours is here to offer clean, structured, and affordable transport solutions for the people.</p>
  </section>

  <section id="hire">
    <h2>Hire a Vehicle</h2>
    <form action="#" method="POST">
      <label for="name">Full Name</label>
      <input type="text" id="name" name="name" required />

      <label for="phone">Phone Number</label>
      <input type="tel" id="phone" name="phone" required />

      <label for="type">Type of Hire</label>
      <select id="type" name="type">
        <option value="psv">PSV Route-Based</option>
        <option value="private">Private Event</option>
        <option value="wedding">Wedding</option>
        <option value="funeral">Funeral</option>
        <option value="school">School Transport</option>
      </select>

      <label for="date">Date of Hire</label>
      <input type="date" id="date" name="date" required />

      <label for="pickup">Pickup Location</label>
      <input type="text" id="pickup" name="pickup" required />

      <label for="destination">Destination</label>
      <input type="text" id="destination" name="destination" required />

      <label for="duration">Estimated Duration (Hours or Days)</label>
      <input type="text" id="duration" name="duration" />

      <label for="notes">Additional Notes (Optional)</label>
      <textarea id="notes" name="notes" rows="4"></textarea>

      <button type="submit">Request Quote</button>
    </form>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Email: <a href="mailto:patricknganga457@gmail.com">patricknganga457@gmail.com</a></p>
    <p>Phone: <a href="tel:+254797817955">+254 797 817 955</a></p>
  </section>

  <footer>
    <p>© 2025 Jeans Tours & Travel Co. | Built by Governor Patrick K. Ng’ang’a – Quiet Roads. Loud Purpose.</p>
  </footer>
</body>
</html>
