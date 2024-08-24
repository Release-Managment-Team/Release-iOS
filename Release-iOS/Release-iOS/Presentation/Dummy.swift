//
//  Dummy.swift
//  Release-iOS
//
//  Created by 신지원 on 8/15/24.
//

import Foundation

let activities1 = [
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icRing", category: "세미나", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원")
]

let activities2 = [
    ActivityDTO(image: "icHome", category: "스터디", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icHome", category: "스터디", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원"),
    ActivityDTO(image: "icHome", category: "스터디", status: "모집 중", title: "쿠로미 원정대", content: "Kolin, Food, Tteokbokki", person: "신지원")
]

let event1 = [
    EventDTO(category: "이벤트", title: "개강총회", content: "맛있게 먹어봐요", start: "12:00", end: "14:00", place: "AS 10층"),
    EventDTO(category: "이벤트", title: "개강총회", content: "맛있게 먹어봐요", start: "12:00", end: "14:00", place: "AS 10층"),
    EventDTO(category: "이벤트", title: "개강총회", content: "맛있게 먹어봐요", start: "12:00", end: "14:00", place: "AS 10층"),
    EventDTO(category: "이벤트", title: "개강총회", content: "맛있게 먹어봐요", start: "12:00", end: "14:00", place: "AS 10층")
]

let book1 = [
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.available.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.rented.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.unavailable.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.available.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.available.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.available.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰"),
    BookDTO(image: "kuromiDummy", status: BookStatus(rawValue: BookStatus.available.rawValue)!, title: "Release Management Project", author: "신지원", tag: "#지원 #신지원 #알라뷰")
]

let weekly1 = [
    [
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~")
    ],
    [
        WeeklyEvent(category: "Release Management Project Release Management Project Release Management Project", title: "정기 회의", time: "15:00 ~"),
        WeeklyEvent(category: "Release Management Project", title: "정기 회의", time: "15:00 ~")
    ],
    [
        WeeklyEvent(category: "개발", title: "백엔드 개발", time: "09:00 ~ 11:00"),
        WeeklyEvent(category: "테스트", title: "유닛 테스트 작성", time: "13:00 ~ 15:00")
    ],
    [
        WeeklyEvent(category: "회의", title: "클라이언트 미팅", time: "10:00 ~ 11:00"),
        WeeklyEvent(category: "개발", title: "프론트엔드 개발", time: "11:30 ~ 13:00")
    ],
    [ 
        WeeklyEvent(category: "리뷰", title: "스프린트 리뷰", time: "09:30 ~ 11:00"),
        WeeklyEvent(category: "회의", title: "회고 미팅", time: "15:00 ~ 16:00")
    ],
    [],
    [] 
]

let weekEmpty = [
    WeeklyEvent(category: "리뷰", title: "스프린트 리뷰", time: "09:30 ~ 11:00")
]

let my1 = My(name: "신지원", staff: true, status: "나는 쿠로미 짱짱짱짱 대뻥", studentNumber: 20211547, major: "컴퓨터공학과", period: "2016.03 ~ NOW", email: "00000@sogang.ac.kr", phone: "010-0000-0000")

let notice1 = [
Notice(title: "지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원", content: "⛔️ 16:00 ~ 18:00  랩실 출입 통제됩니다", date: "24.00.00"),
Notice(title: "지원지원지원", content: "⛔️ 16:00 ~ 18:00  랩실 출입 통제됩니다지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원지원", date: "24.00.00"),
Notice(title: "지원지원지원", content: "⛔️ 16:00 ~ 18:00  랩실 출입 통제됩니다", date: "24.00.00"),
Notice(title: "지원지원지원", content: "⛔️ 16:00 ~ 18:00  랩실 출입 통제됩니다", date: "24.00.00"),
Notice(title: "지원지원지원", content: "⛔️ 16:00 ~ 18:00  랩실 출입 통제됩니다", date: "24.00.00")
]
