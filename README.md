<div align="center">

  <img src="./screenshot.png" alt="logo" max-width="746px"  height="auto" />
  <br/>

  <h3><b>Decode a Morse code message</b></h3>

</div>


# 📗 Table of Contents
- [📗 Table of Contents](#-table-of-contents)
- [📖 \[My enumerable\] ](#-my-enumerable-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [❓ FAQ ](#-faq-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 [My enumerable] <a name="about-project"></a>

**[dMy enumerable]** Custom Enum

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Language</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/">Ruby</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **[Custom enum]**
  - #all?
  - #any?
  - #filter
  - #max
  - #min

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:


```sh
 sudo apt-get install ruby-full
```

### Setup

Clone this repository to your desired folder:

``` sh
    git clone https://github.com/sagieramos/my_enumerable
```

### Install

Install this project with:

``` sh
  cd my_enumerable
  irb
```

```sh
  # import the module
  require_relative './modules/my_list'
  require_relative './modules/my_enumerable'

  class MyList
    include MyEnumerable
  end
```

### Usage

example

```sh
  list = MyList.new(1, 2, 3, 4, 8, 7, 6, -3, 0)

  # Test #all?
  list.all? { |e| e < 5 } 
  list.all? { |e| e > 5 } 

  # Test #any?
  list.any? { |e| e == 2 }
  list.any? { |e| e == 5 }

  # Test #filter
  list.filter { |e| e.even? }

  # Test max
  list.max

  # Test min
  list.min

```

### Run tests

To run tests, run the following command:

``` sh
  ruby main.rb
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

👤 **Stanley Osagie Ramos**
- GitHub: [@sagieramos](https://github.com/sagieramos)
- Twitter: [@sagieramos](https://twitter.com/sagieramos)
- LinkedIn: [LinkedIn](https://linkedin.com/in/sagieramos)

👤 **Lucy W. Mwangi**

- GitHub: [@lucy-sees](https://github.com/lucy-sees)
- Twitter: [@lucy_w_mwangi](https://twitter.com/lucy_w_mwangi)
- LinkedIn: [Lucy (Wanjiru) Mwangi](https://www.linkedin.com/in/lucy-wanjiru-mwangi)
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Implement sort enumerable]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/sagieramos/my_enumerable/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project, please stay tune for more features

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Jehovah God
- [Microverse Team](https://www.microverse.org/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **[How do I create a new PostgreSQL database?]**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/sagieramos/my_enumerable/blob/main/LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
