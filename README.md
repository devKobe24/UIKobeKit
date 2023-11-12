# UIKobeKit

[![CI Status](https://img.shields.io/travis/devKobe24/UIKobeKit.svg?style=flat)](https://travis-ci.org/devKobe24/UIKobeKit)
[![Version](https://img.shields.io/cocoapods/v/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)
[![License](https://img.shields.io/cocoapods/l/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)
[![Platform](https://img.shields.io/cocoapods/p/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)

# UIKobeKit README

> 지금까지 어렵게 RGB 값을 일일이 넣어서 컬러 값을 만들어 낸 것과 달리</br>
> HEX 값으로 자신만의 고유한 컬러를 한 번에 그리고 쉽게 만들어 낼 수 있는 **`UIKobeKit`** 입니다.</br>
> 이제는 RGB 값으로 고민하지 않고 HEX 값으로 쉽고 빠르게 색상을 만들어 낼 수 있습니다.</br>

## 목차 📚

- [소개](#-소개)
- [설치 방법](#-설치-방법)

## 🧑‍💻 소개
| <img src="https://github.com/devKobe24/BranchTest/blob/main/IMG_5424.JPG?raw=true" width="200" height="200"/> |
| :-: |
| [<img src="https://hackmd.io/_uploads/SJEQuLsEh.png" width="20"/> **Kobe**](https://github.com/devKobe24) |

## 🧰 설치 방법

| 1️⃣ 설치 순서                                                                           |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-1.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 먼저 `pod` 을 설치할 폴더로 이동합니다.                                              |

| 2️⃣ 설치 순서                                                                          |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-2.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 먼저 `pod init` 을 명령어를 사용하여 초기 설정을 준비합니다. |

| 3️⃣ 설치 순서                                                                           |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-3.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 터미널의 `ls` 명령어를 사용하여 `Podfile` 이 생성되었는지 확인합니다. |

| 4️⃣ 설치 순서                                                                            |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-4.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 생성된 `Podfile`을 자신에게 편한 환경으로 편집 기능이 가능한 상태로 만듭니다. |

| 5️⃣ 설치 순서                                                                            |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-5.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 생성된 `Podfile` 내부에 **`pod 'UIKobeKit'`** 을 넣어준 뒤 저장 후 Podfile을 나옵니다. |

| 6️⃣ 설치 순서                                                                            |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-6.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| `pod install` 명령어를 사용하여 pod을 설치합니다. |

| 7️⃣ 설치 순서                                                                            |
| ------------------------------------------------------------------------------------ |
| <img src = "https://github.com/devKobe24/images/blob/main/1_0_2%E1%84%87%E1%85%A5%E1%84%8C%E1%85%A5%E1%86%AB.png?raw=true"> |
| 🙋‍♂️ 설명                                                                                 |
| 설치시 위와 같이 **1.0.2** 버전으로 설치가 될 경우 `pod repo update` 명령어를 사용해 repo를 업데이트 해주세요. |

## 오류 발생 상황

| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-12.png?raw=true"> |
| ------------------------------------------------------------------------------------- |
| 위와 같은 오류 발생시                                                                 |
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-9.png?raw=true"> |
| 프로젝트 -> 빌드 세팅 -> All -> 검색창에 **`ENABLE_USER_SCRIPT_SANDBOXING`** 을 검색 -> **YES**를 **NO**로 바꿔주세요.|

## 사용 방법

| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-11.png?raw=true"> |
| ------------------------------------------------------------------------------------- |
|* **`UIKobeKit`** 을 **`import`** 해주세요. 🏀</br> * 위 스크린 샷과 같이 사용을 원하는 곳에 `UIColor` 뒤에 괄호를 쳐 주세요 그러면 **`(hexCode:alpha:)`** 가 나옵니다.</br> * 원하는 **`HEX`** 값을 **`String 값`** 으로 넣어주고, **`alpha`는 `CGFloat` 값** 으로 넣어주세요. | 
| <img src = "https://github.com/devKobe24/images/blob/main/uikobekit-10.png?raw=true"> |
| **짜잔!! 바로 색상을 얻어와 백그라운드 색상으로 만들어줬습니다.** |

## Installation

UIKobeKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'UIKobeKit'
```

## Author

devKobe24, dev.skyachieve91@gmail.com

## License

UIKobeKit is available under the MIT license. See the LICENSE file for more info.
