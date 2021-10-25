<div id="top"></div>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>


<!-- Getting STARTED-->
## Getting Started

<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://jessenia.tech)

This is my ReactJS based personal resume website. The website is designed to be highly customizable and re-usable. All website metadata is fed directly from a JSON File.

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With
* [React.js](https://reactjs.org/)
* [Node.js](https://nodejs.org)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running follow the steps below.

### Prerequisites
* Install Homebrew `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
* Install Docker `brew install docker`

### Installation
1. Clone the repo `git clone https://github.com/jessenia/jessenia.tech.git`
2. Change directory to the project home `cd jessenia.tech`
3. Build the docker image  `docker build -t jessenia.tech .`
4. Start the docker container `docker run --rm -it -p 8080:80 jessenia.tech`
5. Navigate to http://localhost:8080, and you should now see the app

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [x] Create the core website components
- [x] Fill resume metadata
- [x] MIT license
- [x] Upload images for header, projects, and profile pic
- [x] Create Readme
- [x] Acquire domain name jessenia.tech 
- [x] Containerize the app via Docker
- [] Build CI/CD pipeline
- [] Build out the infrastructure on AWS using IaC 
- [] Fix Contact Me form submission
- [] Integrate Twitter feed
- [] Add a blog section
- [] Add a book club/reading list section
- [] Add NFT gallery display
- [] Multi-language Support
    - [] Spanish
    - [] Portuguese

See the [open issues](https://github.com/jessenia/jessenia.tech/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Jessenia Kahn - [@Jessenia_InTech](https://twitter.com/Jessenia_InTech) - info@jessenia.tech

Project Link: [https://github.com/jessenia/jessenia.tech](https://github.com/jessenia/jessenia.tech)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments
* [Choose an Open Source License](https://choosealicense.com)
* [Tim Baker](https://github.com/sponsors/tbakerx)
* [Ceevee Template by Styleshout](https://www.styleshout.com/free-templates/ceevee/)

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/jessenia/jessenia.tech.svg?style=for-the-badge
[contributors-url]: https://github.com/jessenia/jessenia.tech/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jessenia/jessenia.tech.svg?style=for-the-badge
[forks-url]: https://github.com/jessenia/jessenia.tech/network/members
[stars-shield]: https://img.shields.io/github/stars/jessenia/jessenia.tech.svg?style=for-the-badge
[stars-url]: https://github.com/jessenia/jessenia.tech/stargazers
[issues-shield]: https://img.shields.io/github/issues/jessenia/jessenia.tech.svg?style=for-the-badge
[issues-url]: https://github.com/jessenia/jessenia.tech/issues
[license-shield]: https://img.shields.io/github/license/jessenia/jessenia.tech.svg?style=for-the-badge
[license-url]: https://github.com/jessenia/jessenia.tech/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/jessenia
[product-screenshot]: /resume-screenshot.jpg
