import 'package:flutter/material.dart';
import 'package:stemcell/Pages/LearningCardsDetails.dart';
import 'package:stemcell/Pages/SubLearningCards.dart';
import 'BodyCode.dart';
import 'DrawerCode.dart';
import 'LoginPage.dart';


class StemLabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'STEM LABS',
        home: LoginPage(),
        routes: {

          "/HealthLearningCard": (_) => new SubLearningCards(
            numberCards: 3,
            titleText: 'Health Tutorials',
            firstCardtitle: 'Hospital Bed',
            firstCardSubtitle: 'Learn How to build a hospital bed',
            firstCardImagePath: 'graphics/HospitalBed.jpg',
            firstCardNavigatorPath: '/HospitalBedCard',
            secondCardtitle: 'Wheel Chair',
            secondcardSubtitle: 'Learn how to build a Wheel Chair!',
            secondCardImagePath: 'graphics/WheelChair.jpg',
            secondCardNavigatorPath: '/WheelChairCard',
            thirdCardtitle: 'Stretcher-Gurney',
            thirdCardSubtitle: 'Learn how to build a Stretcher-Gurney!',
            thirdCardImagePath: 'graphics/stretcher.png',
            thirdCardNavigatorPath: '/stretcherCard',
          ),

          "/HospitalBedCard": (_) => new LearningCardsDetails(
            titleText: 'Hospital bed Tutorial',
            visibilityImageStack: true,
            backPath: '/HealthLearningCard',
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1nRSK5jEr4gzwl4UDSjg6OPkGXt40v2AC',
              'https://drive.google.com/uc?id=1ZwSwsc_FVDBFbi0md3py3HDt83L6n8YO',
              'https://drive.google.com/uc?id=149uV46bD_vPi5Rax7g36X_5fJdqMvQ8s',
              'https://drive.google.com/uc?id=1v1aQwpa8Q-yFiMoo067kCzeEg3tA_gTG',
              'https://drive.google.com/uc?id=1ouwWv-COI-Px7M0BpJLBZTOYEvsplgWG',
              'https://drive.google.com/uc?id=1bMb9OJILeylFguNXkyTLq2KXghIq-Rvi',
              'https://drive.google.com/uc?id=1fb98WiyOZuKLMR68uiQ2mqXsYX1AQlVJ',
              'https://drive.google.com/uc?id=1Pb-Jp5rRhEWd9pL11O9fjPRDBCd1kVgJ',
              'https://drive.google.com/uc?id=1hiB89FeNWVklLDk-i26CgmTJrDPSQ3rx',
              'https://drive.google.com/uc?id=1ee8gTvb_zaif1mgnv8nHmNLSktL0zM1c',
              'https://drive.google.com/uc?id=1c2JfV8gFE3oA8osEPupEdtfY9Zf-Uao-',
              'https://drive.google.com/uc?id=1VhYSAkCVbwsin-cix_h0WVqkrZHR2hV2',
              'https://drive.google.com/uc?id=1MIL0CT1nwmWnO-Hbgd_F9FeeTPso0KcG',
              'https://drive.google.com/uc?id=1rRicSNsfQTdBn01vM64PuZ0wvjJ4MeHC',
              'https://drive.google.com/uc?id=18PRB2qYyXjV1YaxlmsOV8xFgjYPU4aoO',
            ],
          ),

          "/WheelChairCard": (_) => new LearningCardsDetails(
            titleText: 'WheelChair Tutorial',
            visibilityImageStack: true,
            backPath: '/HealthLearningCard',
            photoAssetspaths: [
            'https://drive.google.com/uc?id=17i5uI6C_cg3v_Qgsjv64HEANF2qIIErr',
            'https://drive.google.com/uc?id=1Rq7zppGFLc931hOxMYxy6TUTPUqkL8Rk',
            'https://drive.google.com/uc?id=1FeFXQcbCHNEE2FwkQQ8miitc-nK8PB6S',
            'https://drive.google.com/uc?id=1EzSqE5erC4We1Htyf_nbBE8X-L0SqtG6',
            'https://drive.google.com/uc?id=1PHSI1a2V_22xLhAG2qGwSePKs_rlmTE6',
            'https://drive.google.com/uc?id=1pb0J_JIZiZa489vMr0iwltbBeBDm15Pi',
            'https://drive.google.com/uc?id=1jF_TuU1l9Vs_4DSyBG9wECUPUYIZW7WP',
            'https://drive.google.com/uc?id=1x5IDu-B_M-X-nnlJRtdpdAHsiMvLOcv2',
            'https://drive.google.com/uc?id=1XaIndBLuMXoQ3UbEDIIs73J63ZBro0el',
            'https://drive.google.com/uc?id=1MnxJemKPfuw0mYEW0eO-QCBzRLD7xPBm',
            'https://drive.google.com/uc?id=1a20Vl5c2XvgVoMVzsQhNHYb1jLha669p',
            ],
          ),

          "/stretcherCard": (_) => new LearningCardsDetails(
            titleText: 'Stretcher-Gurney Tutorial',
            visibilityImageStack: true,
            backPath: '/HealthLearningCard',
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1vlJoIlHvM7XAY5Usv6v5OXK76ZuPay16',
              'https://drive.google.com/uc?id=1DB2N8WGMbwj2Yrzxf88tspS2d20XCDAK',
              'https://drive.google.com/uc?id=1Dz4hSVU8IVxLnML3-ij4ZYYyVK8_U5HA',
              'https://drive.google.com/uc?id=1_zrNy7XwNPO6AL-uutGLKIiDLpEhRjeB',
              'https://drive.google.com/uc?id=1UQB-ignqcHVi-UaxHKh6G22dojwXi5U_',
              'https://drive.google.com/uc?id=1pt_mj0mFJrepksxcEoxSjplcfXNzIepR',
              'https://drive.google.com/uc?id=1IRMb-CRSdGdiBH_rH0GpgIJUvA2v9DGH',
              'https://drive.google.com/uc?id=1kam5--pXlfTouT3jDisucY_zhvs9laPr',
              'https://drive.google.com/uc?id=1KqH-zedj5NyajCVJ_7P52dunA6rXjas3',
              'https://drive.google.com/uc?id=1-ZttLjoBhuzLKIW6zTnIQJlbIwfFsOg1',
              'https://drive.google.com/uc?id=1QqZgTaMv-HBM6iA4ZLPN8EOeZHTl4GX1',
              'https://drive.google.com/uc?id=19PoknwZLXDhAivlqLxROe97B3i3j6yc1',
              'https://drive.google.com/uc?id=1PdRw4rnEfmZCHqSzOhwXmMrP9TLwakOS',
              'https://drive.google.com/uc?id=1V5hQ_wplXM4SoLSSO-AuHYHDkZ1XhpRf',
              'https://drive.google.com/uc?id=1roDOAeamXhpK4m6iMOxGnKXe0wehUKc5',
              'https://drive.google.com/uc?id=1kut_BvdCh6VU-rdLiVeWAlOqORvqKGKo',
              'https://drive.google.com/uc?id=1H15gRaW0nsE0rgLneiX9UZQMXii9zJfu',
              'https://drive.google.com/uc?id=1mvcExEN64okSLdkuaHPiPziOXtye0YtS',
              'https://drive.google.com/uc?id=1O-4Fi6Pqd_HQM0oPWG46UWETxb3h1sTb',
            ],
          ),


          "/GymLearningCard": (_) => new SubLearningCards(
            numberCards: 5,
            titleText: 'Gym Tutorials',
            firstCardtitle: 'Bench Press',
            firstCardSubtitle: 'Learn How to build a bench press',
            firstCardImagePath: 'graphics/benchpress.jpg',
            firstCardNavigatorPath: "/BenchPressCardWeb",
            secondCardtitle: 'Horizontal Bar',
            secondcardSubtitle: 'Learn how to build a Horizontal Bar!',
            secondCardImagePath: 'graphics/HorizontalBar.jpg',
            secondCardNavigatorPath: "/HorizontalBarCardWeb",
            thirdCardtitle: 'Dumbbells Weight Lifts',
            thirdCardSubtitle: 'Learn about Dumbbells Weight Lifts',
            thirdCardImagePath: 'graphics/dumbbell.png',
            thirdCardNavigatorPath: '/Dumbbell',
            fourthCardtitle: 'Parallel Bar',
            fourthCardSubtitle: 'Learn how to build a Parallel Bar',
            fourthCardImagePath: 'graphics/parallel.png',
            fourthCardNavigatorPath: '/parallelbar',
            fifthCardtitle: 'Wild Horse',
            fifthCardSubtitle: 'Learn how to build a wild horse',
            fifthCardImagePath: 'graphics/wildhorse.png',
            fifthCardNavigatorPath: '/WildHorse',
          ),

          "/WildHorse": (_) => new LearningCardsDetails(
            titleText: 'Wild Horse Tutorial',
            visibilityImageStack: true,
            backPath: "/GymLearningCard",
            photoAssetspaths: [
            'https://drive.google.com/uc?id=1Vdd8DoIOO79Zw9owQtH3zfn0TaN7WvNT',
            'https://drive.google.com/uc?id=12S2-tBh2WeHs48SsBuT95UXjuT9eiwpN',
            'https://drive.google.com/uc?id=1g-kkQe82mLWY_-Ce1d2dywfJxA9OhM6S',
            'https://drive.google.com/uc?id=1azDRyiSVRIHXkn53eEZHN_epbyxSfGFK',
            'https://drive.google.com/uc?id=1ZxfDIHwZU_i5ZC4NmGnAGTiJl5KXU6b0',
            'https://drive.google.com/uc?id=1E6PBoDSJFCC1sCQw0IuHaO-FBiEaVU67',
            'https://drive.google.com/uc?id=1jxAYUhVoqj9G7jpSWAHTe2doJGPY6IsH',
            'https://drive.google.com/uc?id=130DMpGcS_4L58AAPRXikJXdX7eJ_1H6U',
            'https://drive.google.com/uc?id=1WrXyOmDrMGy4CIP-fhJUI-Y4AbmIUQot',
            'https://drive.google.com/uc?id=16_CoAt3GetTSGmsZSbAOybTmJRyHjNDW',
            'https://drive.google.com/uc?id=1dTnx73JhuNOeCfotRSIo0I0y0MdrkRcp',
            'https://drive.google.com/uc?id=1FtfOA6YNTE2cewCIRaKNBZqSatKeYp2-',
            'https://drive.google.com/uc?id=1tGJuWvaybJmm9PKyKrDJT1J9S-e2ZJpp',
            'https://drive.google.com/uc?id=1wkJdzUwNhMoFTcQB2Ikqa8xGgADJrm0r',
            'https://drive.google.com/uc?id=1uW7hANRxff6Cyvf9L1KXMCA9pc0izWH7',
            'https://drive.google.com/uc?id=1JgoAYYOFzfItLsjsHE6Ud90H17xo18WM',
            'https://drive.google.com/uc?id=17XQevJ_eb74vVvQ5on4jhEMuPYP1c-iy',
            ],
          ),

          "/parallelbar": (_) => new LearningCardsDetails(
            titleText: 'Parallel Bar Tutorial',
            visibilityImageStack: true,
            backPath: "/GymLearningCard",
            photoAssetspaths: [
            'https://drive.google.com/uc?id=1xK0bga-9LL43iiIOD0pZ8Q9-M8elAu97',
            'https://drive.google.com/uc?id=15EtGXzLpSa1dSXJFve1w-jOZtIOJjPqU',
            'https://drive.google.com/uc?id=1U2-wcyQXaRZX-nVqc4vTKv9pgoYxxfUA',
            'https://drive.google.com/uc?id=1Q8Kb8LevrzapZ_132ZhtLidv3ljJ_VhR',
            'https://drive.google.com/uc?id=1p5-sVk7gubDulxcFj9ALs9o6abIqJ0r0',
            'https://drive.google.com/uc?id=10Ay8Mh1QRETtSzrG5JVC0NWf0VGFlAMw',
            'https://drive.google.com/uc?id=1wRgt3XHNwQlG0AX4FfxqAVO5DqadQoJW',
            'https://drive.google.com/uc?id=1XvHVaXhI8OKYkwX0bfn6JbqNGZfgdPts',
            'https://drive.google.com/uc?id=186S7QLAcdKwr6ITT930RNQNR-kPXAVe-',
            'https://drive.google.com/uc?id=1f-T7W2EQcODX2Dend7C2M5Js_A8PZpca',
            'https://drive.google.com/uc?id=165Bbbaw9ImnxB0eAzGVGYHJP8FdoxpHK',
            ],
          ),

          "/Dumbbell": (_) => new LearningCardsDetails(
            titleText: 'Dumbbell Weight Lifts Tutorial',
            visibilityImageStack: true,
            backPath: "/GymLearningCard",
            photoAssetspaths: [
            'https://drive.google.com/uc?id=10mvbHtBYZlAzs199T7pXxpT09ObtOTCz',
            'https://drive.google.com/uc?id=1zf7thS3Gwn1bTVLr0lP-OVamVKaQPPtY',
            'https://drive.google.com/uc?id=1WwlzwrJIYgwZHI_VFDEhfieXIgsTa54R',
            'https://drive.google.com/uc?id=1oE-lkvQ3Y_zVloYgDVxbm4MaDuku8Z87',
            'https://drive.google.com/uc?id=1w85zDo-kgplLGV3hKPKmIQ30XuwWLsOL',
            'https://drive.google.com/uc?id=10RI07BGnEjGfFXWU50t6PbaNwm7bA2rJ',
            'https://drive.google.com/uc?id=1tiZvr6LGZmy0BMXek5DziEGgDRpA5v4b',
            'https://drive.google.com/uc?id=17LE9bwQDNoXodPW8MYC9pMNk6MCVmqAz',
            ],
          ),

          "/BenchPressCardWeb": (_) => new LearningCardsDetails(
            titleText: 'Bench Press Tutorial',
            visibilityImageStack: true,
            backPath: "/GymLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1ze7NSYhEUQzJwdCnSi13HnktWaz6ZkAK',
          'https://drive.google.com/uc?id=14YWopmqXyuRPa03JMp7ByhBvM1Q79NMW',
          'https://drive.google.com/uc?id=1ZVJeeBeagq9J8IhVTkry7xgQtax3Chzh',
          'https://drive.google.com/uc?id=1DYaTqP3wTmm2PRGcfgtQ-jn7Z_JjlSrp',
          'https://drive.google.com/uc?id=1OrRW4JAshmnxbJpFmGunGGUGiMAlGeuI',
          'https://drive.google.com/uc?id=1NV9zKrQUOir7BqHVUXEW-ka4NGShZ7RS',
          'https://drive.google.com/uc?id=1al2MbP0alhrIG0FQip6adj1gmi7XH0xv',
          'https://drive.google.com/uc?id=1YadnujEqQCCOxCW5zNUSulDyhwuauNha',
          'https://drive.google.com/uc?id=1l0vOAMqiNltiDPWaE3JIxcURbGV6VYBw',
          'https://drive.google.com/uc?id=1iDcaJvY8z5ImC_rNEDPNEZslXFVuuBE1',
          'https://drive.google.com/uc?id=1Ab2YEPOvRYfL-Md1s0itGMfuAesN51lm',
            ],
          ),

          "/HorizontalBarCardWeb": (_) => new LearningCardsDetails(
            titleText: 'Horizontal Bar Tutorial',
            visibilityImageStack: true,
            backPath: "/GymLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1OxGsvpL5t8swZgxSDrjuT4qifZR57YP6',
          'https://drive.google.com/uc?id=1RqoapzsmIXeDdVZb1Smfkk7L7guT0MIp',
          'https://drive.google.com/uc?id=1CYH56fbNm1AuwGOVVK6tVxgAXt4h3NrS',
          'https://drive.google.com/uc?id=1WrPf77GRw3WpeBMVYvCnUpP2MLahSFGw',
          'https://drive.google.com/uc?id=1-Yvi6U-If5V7-5nA7RyPKGhIxY8wNDJQ',
            ],
          ),

          "/TranportLearningCard": (_) => new SubLearningCards(
            numberCards: 4,
            titleText: 'Transportation Tutorials',
            firstCardtitle: 'Aircraft',
            firstCardSubtitle: 'Learn How to build a aircraft',
            firstCardImagePath: 'graphics/aircraft.jpg',
            firstCardNavigatorPath: "/AircraftCard",
            secondCardtitle: 'ATV',
            secondcardSubtitle: 'Learn how to build a ATV!',
            secondCardImagePath: 'graphics/ATV.jpg',
            secondCardNavigatorPath: "/ATVCard",
            thirdCardtitle: 'Road Roller',
            thirdCardSubtitle: 'Learn how to build a Road Roller!',
            thirdCardImagePath: 'graphics/roadroller.jpg',
            thirdCardNavigatorPath: "/RoadRollerCard",
            fourthCardtitle: 'Steam Engine',
            fourthCardSubtitle: 'Learn how to build a Steam Engine!',
            fourthCardImagePath: 'graphics/steamengine.jpg',
            fourthCardNavigatorPath: "/SteamEngineCard",
          ),

          "/AircraftCard": (_) => new LearningCardsDetails(
            titleText: 'Aircraft Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1Bu7vOMLYCKZH3sS0vy2-sDLFDphffBdP',
          'https://drive.google.com/uc?id=17hho_jFtHvqguBCPHk9C92szivYAcBlD',
          'https://drive.google.com/uc?id=1zgsE7ACdYwvVZR4ad7-hRBMuPi8nnL3F',
          'https://drive.google.com/uc?id=1hXb7-48E4MLyCJaqskxATzxF6_s3ErI_',
          'https://drive.google.com/uc?id=1mmW9ML9a6wLVVAoTO_O0SLf9StZ-eOWK',
          'https://drive.google.com/uc?id=1lVMcF-IIdZ35Qze13XCTxRQidhYLHRHc',
          'https://drive.google.com/uc?id=1YAy0G3zCfmSnpW2oZY9ZWldu0Y_9pjOI',
          'https://drive.google.com/uc?id=1Ga0x128RbSwDbu-TsUK9A1SkZDR53mQ4',
          'https://drive.google.com/uc?id=1qSn5WVWFjxHEnImBeCAuflY7veky-UcU',
          'https://drive.google.com/uc?id=1qJ0oouS7Fadm_4OEQol86lD50MJu1H9k',
          'https://drive.google.com/uc?id=1uZj-Wo_6GuKQfQBzoNoKf-CF1Gydrk5y',
          'https://drive.google.com/uc?id=1D-s-CcKcStp8B4A4JHgS2fnxPGdP1wVi',
          'https://drive.google.com/uc?id=1gf1C03KThWcxIoB-WHDqeScPOTAWC9I5',
          'https://drive.google.com/uc?id=1gR6r-LWGyxStONGWUSg6E6ooRWfwzbZz',
          'https://drive.google.com/uc?id=1J_mG_vZoKFm1OAZ4MwaRMXVcAf0yBkdT',
          'https://drive.google.com/uc?id=1DqkUG6i60MJh8cf-s2GnmqxpRBurW4rT',
          'https://drive.google.com/uc?id=1x6Dz2uyP90o-n89Ebezk88c9PZJno0IN',
          'https://drive.google.com/uc?id=1HB9EKDLTL3z6z4PU3ejFPG5XTmaF5Pfv',
          'https://drive.google.com/uc?id=12ikF9b_COF4VgKctxPUe8E918ttQBGUC',
          'https://drive.google.com/uc?id=1dCRHjVyt1kiXynsCA-lmZMZOkZFkXtJw',
          'https://drive.google.com/uc?id=1IEzYb6E4BOaZTERNrCuYvV_NBZM6-9Qe',
          'https://drive.google.com/uc?id=16FHwuykNJVwY64x93B0klP7ufQSifEV2',
          'https://drive.google.com/uc?id=1sWNcv8T_ZMJ81xq9hqI0B3HAm2oRQkhw',
          'https://drive.google.com/uc?id=18vY_gPBNBUUKvfsp3P-0AE-epMIphxUc',
          'https://drive.google.com/uc?id=1DBHMEU_j8--84zpFxNJWn-nevdr_xEqv',
          'https://drive.google.com/uc?id=1R51IdikcKoa-UllTEbnoRZlaB7lOm7FN',
          'https://drive.google.com/uc?id=1pEjlFFSYI2o0b6PI9oMD_w3kP_PuBdY9',
          'https://drive.google.com/uc?id=19WiZF0bDCj0xI2C7pSYCns0PJURPTnJc',
          'https://drive.google.com/uc?id=19rOxcSKrO103mdn3IBD9o_pOAK4jE8JP',
          'https://drive.google.com/uc?id=1Xp18tzHLicOSSJ4-H7lVF-R5YW2KkGON',
          'https://drive.google.com/uc?id=1WGfllacdfwPNS7wtruLQ9Oe0o7Nszi6X',
          'https://drive.google.com/uc?id=1LRaRqqYYqwJdVvUVuY5bVKxz115Pvyjc',
          'https://drive.google.com/uc?id=1Yt_l13Jwl4QUEyZj1xBa3OrwmYCGF9LV',
          'https://drive.google.com/uc?id=1zhWZMqKnxDYJUEWcsOf4pvwdnliksyM_',
          'https://drive.google.com/uc?id=1i-MEL9BBZ9LkUjbkM20ZdoMD5wXPwrY5',
          'https://drive.google.com/uc?id=1eYGtvh3EnMwAgMD34fokPSzK-pVH0NR1',
            ],
          ),

          "/ATVCard": (_) => new LearningCardsDetails(
            titleText: 'ATV Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1KnVinKd9SAwb0GfU5g8VJsSEKMOpCCSg',
          'https://drive.google.com/uc?id=1AcLZdQBY7cjVCffuAsVw196J2YF89-vO',
          'https://drive.google.com/uc?id=1VDVv-ugcvsNcVUIpmkdWblJjxmDvwRb3',
          'https://drive.google.com/uc?id=1Qi29jmmXs9I3STLNB1LbCRcuLTxCpGZP',
          'https://drive.google.com/uc?id=1Qv4m0NnLI0kabSbDOkOn1__XeYfrBb6i',
          'https://drive.google.com/uc?id=1dRiVh4QDYag-Mog07jpJZIoY5VrOC82j',
          'https://drive.google.com/uc?id=19tMqGf0xgOhMxKVKceK7jVGMPV-2uEi0',
          'https://drive.google.com/uc?id=1A_94hKD0VMbKL9Pv4yeGCyS5Pdu918Gi',
          'https://drive.google.com/uc?id=1nwGR8Rb5YGUpWTEl-w0aU1LCRd4VTS_7',
          'https://drive.google.com/uc?id=1bBgdnvCIDD2x-NfEy-P3SACt4V2LmVFD',
          'https://drive.google.com/uc?id=1xATs2vENouRan0Z_RVawBh1Oo81t1KC3',
          'https://drive.google.com/uc?id=1PlZjBFPo6YVirXkvvx80Ve0B9Oh5jfag',
          'https://drive.google.com/uc?id=1jSRlEAo7anaxRIZvpOLFDR6OiPI_AF4b',
          'https://drive.google.com/uc?id=1ygH7sKW7jFb_2XzlN2MAOTr-ClnpAX6N',
          'https://drive.google.com/uc?id=1nKWTfzz-9Nk9SzLtSe9OLd-p3UUUcyx7',
          'https://drive.google.com/uc?id=1ts7IM7ggZCN-XcsP78wkj-XCPBkZiyl6',
          'https://drive.google.com/uc?id=1k1zYZZZVCihIR-MQExzCxOsqNXEy2gx7',
          'https://drive.google.com/uc?id=1ywqkGvxtTZPNqwZb4zMXP_cbVS7WTmLm',
          'https://drive.google.com/uc?id=16VRarTD6dkz976aJa_Jnc7vOdlcB1gvE',
          'https://drive.google.com/uc?id=11gLwV8yNXLtHSPVNq7hnZyV5odBbkQhN',
          'https://drive.google.com/uc?id=1ozXgk_KcTWpOD66s11sHqok7w33tzLsr',
          'https://drive.google.com/uc?id=1vkrOA7edHlUq0GhFgnEbZJQ5QKH164nF',
          'https://drive.google.com/uc?id=1d5S2RyXHOVynxScuH8kuAwy0Sh65HY8A',
          'https://drive.google.com/uc?id=1K35Mp_QbOILrGOG9sM6_m3bCmaImtijc',
          'https://drive.google.com/uc?id=1sIO1ThjS88DaRo5zy0tfmhOpZ7Zgpe6y',
          'https://drive.google.com/uc?id=1xI0qIF1FEfM5buD6orbaYGBM0tiytvZu',
          'https://drive.google.com/uc?id=1g2B6-aE9mDQv6z7ffj6l5QGix0GLL3MM',
            ],
          ),

          "/RoadRollerCard": (_) => new LearningCardsDetails(
            titleText: 'Road Roller Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1_s2GIU0usjkv0zO6kBbIAtIzHVhkE1Im',
          'https://drive.google.com/uc?id=160tt2kQXn3RSNQzqRSadu9_hLGfsTa5i',
          'https://drive.google.com/uc?id=1-u0gU2hIAc_DhwCpJCnSKDOfHsr61xLd',
          'https://drive.google.com/uc?id=1nKD2AimjsB6AMFw8MUYKTvVTtuFWjNk1',
          'https://drive.google.com/uc?id=1bqN8HiaH8DXEYOIQB4acFknNeDH7tl-s',
          'https://drive.google.com/uc?id=1-UwUM9MYTOaUTUBjhPcU3NhI2kd5Yh0K',
          'https://drive.google.com/uc?id=1tjTY0u8S6PNXbi-3xgKK5UsvIP3wfUry',
          'https://drive.google.com/uc?id=1RmSfY6Spsu74-ZjmEZMAL7q3D41F0gkW',
          'https://drive.google.com/uc?id=1qIDgpQzb9qrrh8jvI774J5WT8dobkhp1',
          'https://drive.google.com/uc?id=1Liz_M8CKNvy1qrsi8LCW2PGqGJuAbGJi',
          'https://drive.google.com/uc?id=1aGGufseAKNCzWfoshKJ1y7DajOE9OkWV',
          'https://drive.google.com/uc?id=1jrX3zWE2E-hYS714wWE1gmO23Bxn8CXW',
          'https://drive.google.com/uc?id=1MDUvXH0u1N08Dh9gTFJihqNUoyxExbRY',
          'https://drive.google.com/uc?id=1iVZjoOsak4pt-Jpd3aEFb2l9MFEi1Tz3',
          'https://drive.google.com/uc?id=1NRa6w5mZVoJgDFjxLVQa1GjMe7G5vDS0',
          'https://drive.google.com/uc?id=1URu7ldADHZY11_dsZE4Z4mUPEcEPRzuF',
          'https://drive.google.com/uc?id=1id9ILmKdVcnKUIZeZsBhMnF755jUQias',
          'https://drive.google.com/uc?id=1IAS53_GrSWJgBjW0a58AUE_l8L5_8fEC',
          'https://drive.google.com/uc?id=12QKJkl5jD9bLHnsZKkUmUynGk_AVwQaI',
          'https://drive.google.com/uc?id=191QxvNTbH8HJ3nNNIq5lsXLYdV-Z44RI',
          'https://drive.google.com/uc?id=1XPLaz1DC3Zv5d_L5jbG3baXLkI7Wkqoj',
          'https://drive.google.com/uc?id=1GUP5Rsl1Jr02zlKvdKE27Vfg0zCtDNHy',
          'https://drive.google.com/uc?id=1IUjaaZgWmjsO9fdgCTNEgnF4vRsHHZE1',
          'https://drive.google.com/uc?id=1IheQaj1NcrkLby-5An3hsGvA30CTAFqs',
          'https://drive.google.com/uc?id=18wkVWZuaoZl2n9NTql0MBWWBI00F9BNL',
          'https://drive.google.com/uc?id=1wYNB5KSm1IHEUjob1QavY1DZ-FMrPbcW',
          'https://drive.google.com/uc?id=15iqQMgB6NSMADmpM-W8rRcw9DQD2412c',
          'https://drive.google.com/uc?id=1ocKhqN0gJDt9QysL4I7MR_YXa2-uLbXO',
          'https://drive.google.com/uc?id=1p4crYFJl6NVrVBqGYcJtX6N96nRXuhcX',
          'https://drive.google.com/uc?id=11BKrU7klf-4d_3-l-CqnbUhY32czBmLy',
          'https://drive.google.com/uc?id=1ezv_1yz6jGpqHVSy4dAOqkGRrIkyxP0A',
          'https://drive.google.com/uc?id=1Kmnvr8cxj9n_6vxel7FYLa2bQm-n1gdo',
          'https://drive.google.com/uc?id=1vMddK30I_sS5jknRFNk1aIP2GUyznM3L',
          'https://drive.google.com/uc?id=1No47JD2l-sxzkTvBY4ChetT0Mi2eovRV',
          'https://drive.google.com/uc?id=19O8nqg5QteW4eOGLGgkLNx6ZUUZRcehY',
          'https://drive.google.com/uc?id=1WWiX2tre1eq2LSBTbRw_G3ufwkdrkKXc',
          'https://drive.google.com/uc?id=1H_HwuUMVOUqBSbOP8SpaTLOKlefyaBw9',
          'https://drive.google.com/uc?id=1ptcCdcOom3ePj9qUxgkC8V1JOAySbepT',
            ],
          ),

          "/SteamEngineCard": (_) => new LearningCardsDetails(
            titleText: 'Steam Engine Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
          'https://drive.google.com/uc?id=1P76_ZHz31Ra5JHaSxgMDXYbSvRNpSrqv',
          'https://drive.google.com/uc?id=1UCADFohFdsyhVn6O6axyL5M30Wzb2Wht',
          'https://drive.google.com/uc?id=1GDdThp99hGYAhZYNHaeIms-F4L7sOkRb',
          'https://drive.google.com/uc?id=1jXE0othSmkoEWr-9SA3n7cASIonSfb1r',
          'https://drive.google.com/uc?id=1tx1feujgCyXO3tIV-bRAwIJE-qRWl08o',
          'https://drive.google.com/uc?id=1Z1qEPAPMgcwAEH5mhukJXvdJdaNhvjIu',
          'https://drive.google.com/uc?id=12lqcwRFJH1OCDZ2hdPcRxDG17r9PYHl6',
          'https://drive.google.com/uc?id=1WLiIFU0ymXRh2WwJMkDfH5oEy4pg-zNj',
          'https://drive.google.com/uc?id=174CAGq2JGP43XTXFniFJqJw8mt0K6zxk',
          'https://drive.google.com/uc?id=1yL2WIKmU9KT8LKZ9ExIy60T0gdpMJ6bu',
          'Https://drive.google.com/uc?id=1f86sj0kDH0jP07wPcHaWTM1trdT-1kqT',
          'https://drive.google.com/uc?id=1U7ekFvEvGB8-chvjTDJ5aHRSHCbz5myP',
          'https://drive.google.com/uc?id=1f86sj0kDH0jP07wPcHaWTM1trdT-1kqT',
          'https://drive.google.com/uc?id=1zI56U6dxJSN7ZiFxh05xeLSa87P4AwBN',
            ],
          ),

          "/AmusementLearningCard": (_) => new SubLearningCards(
            numberCards: 3,
            titleText: 'Amusement Tutorials',
            firstCardtitle: 'Seesaw',
            firstCardSubtitle: 'Learn How to build a seesaw',
            firstCardImagePath: 'graphics/seesaw.jpg',
            firstCardNavigatorPath: "/SeesawCard",
            secondCardtitle: 'Shopping Cart',
            secondcardSubtitle: 'Learn how to build a Shopping Cart!',
            secondCardImagePath: 'graphics/amusements.jpg',
            secondCardNavigatorPath: "/ShoppingCard",
            thirdCardtitle: 'Sitting Dog',
            thirdCardSubtitle: 'Learn how to build a Sitting Dog!',
            thirdCardImagePath: 'graphics/sittingdog.png',
            thirdCardNavigatorPath: "/SittingDogCard",
          ),

          "/SeesawCard": (_) => new LearningCardsDetails(
            titleText: 'Seesaw Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
            'https://drive.google.com/uc?id=1qnpJ335KdYdxogRsCf05dabEz6kijAaC',
            'https://drive.google.com/uc?id=147q1x3pzor2Ws64WgTvEJGVdOhazven9',
            'https://drive.google.com/uc?id=17FYlF71G3f3n_hfosAGav3UCSPhiOWQD',
            'https://drive.google.com/uc?id=1DPXKHFv3DV_FnzcGgsvddFFmMIfigcWQ',
            'https://drive.google.com/uc?id=1d8giz8AZqG4Uep7GUE87bhTB1UZEtuMd',
            'https://drive.google.com/uc?id=1GolXrgoI9o37nG6jw0RjZ4PQyWWM2f7i',
            'https://drive.google.com/uc?id=1TyBOaYWEC4w-EoRvF8mSFkSslUfxvhcN',
            'https://drive.google.com/uc?id=1oNgs1F4GWtnXvJ7NCIPfWcOqqLVeKh26',
            'https://drive.google.com/uc?id=1zDMERJUuOMRto6Z1nEWqyYFiauJKL4sy',
            'https://drive.google.com/uc?id=1efiYznwbMbv6Au5Ix5Ua1C6vDF1hpapN',
            'https://drive.google.com/uc?id=1b8-RQBya0sdFwUXHKUo85nkLnuntA-Fh',
            'https://drive.google.com/uc?id=170dV-DK9NMsjZNG7EuedlbWaJd2Xe9RJ',
            'https://drive.google.com/uc?id=1fEToFo4_D6-O3yPhv4oCT41-SLMZSFUE',
            'https://drive.google.com/uc?id=1znp-dWkpM7DxXpYLMH1QyMJGUnpyzCxh',
            ],
          ),

          "/ShoppingCard": (_) => new LearningCardsDetails(
            titleText: 'Shopping Cart Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1A0pz3OrUbFzGJLUDvvjBF2BDgRe5BLZF',
              'https://drive.google.com/uc?id=1qrza3QYb_3Q4wbHR5ScxoXQK6ek9zWDf',
              'https://drive.google.com/uc?id=1Js3DlQR8eif4nPMvX4omuvfz3L0TZPTY',
              'https://drive.google.com/uc?id=10BjEeuBTRLyWYUMCuXntQ5kMD7u1n6Mt',
              'https://drive.google.com/uc?id=14pYSDSWtZg6MTHlZqRHsRpM9JokaDHL0',
              'https://drive.google.com/uc?id=1v7JI3FJNi86v49Iyw2Pe8X0opONa4Upc',
              'https://drive.google.com/uc?id=1wTi8pddiMHb1D3lwAA9UW234bfGZ0YuR',
              'https://drive.google.com/uc?id=1-CuICHtN1e-a4mF5DAXcAJ0UN03FNh1G',
              'https://drive.google.com/uc?id=12UnaU-DC-iqiFc-aOnvlpuFdYH95az3H',
              'https://drive.google.com/uc?id=1jkTAvlGJh1ZptX5CK0dIwe6_tzQKWmHw',
              'https://drive.google.com/uc?id=1WgcItAsupAZRlaS4nRt2CR_JvhemDxTa',
              'https://drive.google.com/uc?id=1LaadICixfI2F4ub9xbMWxRkNRXY-Lko6',
              'https://drive.google.com/uc?id=1v2xVNTwxUj4DKm_grdqrr5nihE9h_5im',
              'https://drive.google.com/uc?id=1ViDLYjzBU4Xyy_OEG32Jkp8GUCTm9tx1',
              'https://drive.google.com/uc?id=1Njej0yU_38BDGHqKcHkE9NnTkB6Xw5K7',
              'https://drive.google.com/uc?id=1dukiGc1YewOcGBiV-DB0sZKAl9w0dffI',
              'https://drive.google.com/uc?id=15Q-xQrYnUvmCZS2iorBTjrh9KCDpbtLC',
              'https://drive.google.com/uc?id=1FlJXdtIJWSizzqPFrynRev5mMaRw8oOO',
              'https://drive.google.com/uc?id=1mE_prSJpk5tyfzi2n4zqbCDbvZWOkaGP',
              'https://drive.google.com/uc?id=1hoC8Ix2NZxx-aC-Co7ZcTJN--3-dl1kB',
              'https://drive.google.com/uc?id=1KpuLApRDmxi0xPnw6gQ7XO1RL8_kEy5N',
            ],
          ),

          "/SittingDogCard": (_) => new LearningCardsDetails(
            titleText: 'Sitting Dog Tutorial',
            visibilityImageStack: true,
            backPath: "/TranportLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1tniTdBY5sRkZDZ-Oj0WvunmTNPmYoPxh',
              'https://drive.google.com/uc?id=1d9FW2rKMPIbFnu6WT328Wunf8Yoe0vcR',
              'https://drive.google.com/uc?id=1F67bydCtZQrQSURy41_LsMXUy0XOckGq',
              'https://drive.google.com/uc?id=1c2b8fBb6G3qx36poXZe51gSDRu5LaKau',
              'https://drive.google.com/uc?id=1HXQzSsKUxxKT-hF_ngEENO1BhUESDbIa',
              'https://drive.google.com/uc?id=1L1T_IMCPM66S440kPntNXliOCJnNLhGh',
              'https://drive.google.com/uc?id=1Bama4fAvLw8YvZOSLJ8JSlhaIGXyO8Pt',
              'https://drive.google.com/uc?id=1xyXMgCVFqGfCon07iUy1zYL6aXBX-YLQ',
              'https://drive.google.com/uc?id=1O7y1kbuC2h8PQO6aOUoeBPb69drhbDBr',
              'https://drive.google.com/uc?id=12UdswOpcO4v4rL0WsyW76SCcGk6EIMUd',
              'https://drive.google.com/uc?id=1l0YgXr5kVEy7oH9DYA9Wcjain8inWono',
            ],
          ),

          "/MachineLearningCard": (_) => new SubLearningCards(
            numberCards: 6,
            titleText: 'Machine Tutorials',
            firstCardtitle: 'Crane',
            firstCardSubtitle: 'Learn How to build a crane',
            firstCardImagePath: 'graphics/machine.jpg',
            firstCardNavigatorPath: '/CraneCard',
            secondCardtitle: 'Industrial Grinder',
            secondcardSubtitle: 'Learn how to build a Industrial Grinder!',
            secondCardImagePath: 'graphics/IndustrialGrinder.png',
            secondCardNavigatorPath: '/IndustrialGrinderCard',
            thirdCardtitle: 'Industrial Hammer',
            thirdCardSubtitle: 'Learn how to build a Industrial Hammer!',
            thirdCardImagePath: 'graphics/Hammer.png',
            thirdCardNavigatorPath: '/IndustrialHammerCard',
            fourthCardtitle: 'Catapult',
            fourthCardSubtitle: 'Learn how to build a Catapult!',
            fourthCardImagePath: 'graphics/catapult.png',
            fourthCardNavigatorPath: '/CatapultCard',
            fifthCardtitle: 'Flour Blender',
            fifthCardSubtitle: 'Learn how to build a Flour Blender!',
            fifthCardImagePath: 'graphics/flour.png',
            fifthCardNavigatorPath: '/FlourBlenderCard',
            sixthCardtitle: 'Ladder',
            sixthCardSubtitle: 'Learn how to build a Ladder!',
            sixthCardImagePath: 'graphics/ladder.png',
            sixthCardNavigatorPath: '/LadderCard',
          ),

          "/CraneCard": (_) => new LearningCardsDetails(
            titleText: 'Crane Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1flSU3IbSCmAZhWjqdW5inBalFhrbttXq',
              'https://drive.google.com/uc?id=16xvou00DVdwFxGS7qC9dzuRc-ARkbA9B',
              'https://drive.google.com/uc?id=1naYlutgujCireL_NE0cav11n2ROcCzL0',
              'https://drive.google.com/uc?id=1QEY4v3GcFKPmY98EtQ6LresZ2uW-9d2b',
              'https://drive.google.com/uc?id=1Aj_j94QTeCIn0O29Y1-Z45lJ-w3kKDZQ',
              'https://drive.google.com/uc?id=1H3BWG0oB6_rSrUoOC035gcJHLSsG3aWn',
              'https://drive.google.com/uc?id=18iRezpRX3h7tIZLd61fEwLTS3JBens9z',
              'https://drive.google.com/uc?id=1kWxCbyKkI77N3Ns9lpP7hI1sDX42WgkA',
              'https://drive.google.com/uc?id=15qUZf_SnsJx7YuAh3xmwwFUkf8NE8drP',
              'https://drive.google.com/uc?id=1uk_kDEPoWopZLqFpQkYW1aFeds_T-2EE',
              'https://drive.google.com/uc?id=1AURp15fhTDh1bXbipi2cQH_kej4ReRE-',
              'https://drive.google.com/uc?id=1nLg6B2qHpS30rujKA5b1cjrHcOr5YyPG',
              'https://drive.google.com/uc?id=13n4C3PBwE0h9QdJ_SAYRCKgxYFPOEwPu',
              'https://drive.google.com/uc?id=1FqzSG172taIugv5GSRT31SZ_6FsIhYNM',
              'https://drive.google.com/uc?id=1tmBAstxgl57-BpyNajsBMam_J5360Wrm',
              'https://drive.google.com/uc?id=1iLXFwE5P7VYQw7bybqL8c19-3j8pRoZI',
              'https://drive.google.com/uc?id=1vfvzVA3qnmQ1JMGjWZlMJQduPFTUL707',
              'https://drive.google.com/uc?id=1wlLdGcf6uvHjO6B3KWD0T3VuQLCdgU97',
              'https://drive.google.com/uc?id=1SRJTVZsbln6hhX0nWTOGBJhlYnknnaDl',
              'https://drive.google.com/uc?id=14sV9OTJTjzLi1xc_7napOpxPk3MV8IWU',
              'https://drive.google.com/uc?id=1j8pNzqkMsvR6bpMgvOWUOKv3ldSvsGGb',
              'https://drive.google.com/uc?id=1u4zHutfKMT_11DEzpIgtZUVQ0DGFk8-y',
              'https://drive.google.com/uc?id=1mqBC7viiBk9GPEtqX3a_3uMZa6xPHuqk',
            ],
          ),

          "/IndustrialGrinderCard": (_) => new LearningCardsDetails(
            titleText: 'Industrial Grinder Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1OvD8YMPW-Z7MJ4GxsBi99Uo5hXYH4-wz',
              'https://drive.google.com/uc?id=1OWl6Nxdg7NEGhFPo4f_4ya99hnB_xLqe',
              'https://drive.google.com/uc?id=1jAP4xc5WWPHsy-V4xa4BdEHOPGfhSHWe',
              'https://drive.google.com/uc?id=1g3byGCalzxBE3QR4gaAHhVqZF2coClUZ',
              'https://drive.google.com/uc?id=1BE_ewaxwJkgirJMjA11sa_3ATlSZQeln',
              'https://drive.google.com/uc?id=1F5xUdWsYccseS-LyLU96BYoDJ8g-oXpw',
              'https://drive.google.com/uc?id=1gr5zPFNS85L9p8xmcTtCdkaE0ZFKEjiO',
              'https://drive.google.com/uc?id=1yuXW3o99uOkP3NWBhHLFZVZo9AaJUCb0',
              'https://drive.google.com/uc?id=1gc9wr8zlmf6XDTXehmONG7yfjzKHLrbC',
              'https://drive.google.com/uc?id=1XVRAV04qcMxcbIczPMdu709G2Vrq-Jji',
              'https://drive.google.com/uc?id=1eUQ-5l4NqkTJJsLjE86SampIlpVK1105',
            ],
          ),

          "/IndustrialHammerCard": (_) => new LearningCardsDetails(
            titleText: 'Industrial Hammer Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1iwLZPDNkT0BZYV6fcE018OapgwwZZNvl',
              'https://drive.google.com/uc?id=1ysBkAXM5ipuGaTDxNNnRCqlKjKDqxnym',
              'https://drive.google.com/uc?id=11kcP_SaeYkc156ZyKWpIfKUnz9u5WQFx',
              'https://drive.google.com/uc?id=1Ys6tJAjMktHRuKqQkVFWOObPRKcBAAH5',
              'https://drive.google.com/uc?id=1jDXozXA5gs1jejb3bnBbKfVqC1Lt_ake',
              'https://drive.google.com/uc?id=1_6J0svSoiMIQkkP6Y1WW75MvlCi5jU3Z',
              'https://drive.google.com/uc?id=1osRezhpWLwf92bLNTEn0v4aC7LDd66nj',
              'https://drive.google.com/uc?id=1PF_oOmV_wLau7avnpkhaKzLfiWcFvi0E',
              'https://drive.google.com/uc?id=1nnqahXsWknSF_aNclHx2Ck_-F38E5hLu',
              'https://drive.google.com/uc?id=1XKZ8rNFPz0yLloeOxN3zr8cKFGrHDiN6',
              'https://drive.google.com/uc?id=1eCvAHln4LwjTiJn-8-cCm5Bl6vKUKbsb',
              'https://drive.google.com/uc?id=1CgHOzeGlFYJzvEcR4jqHKK6ubpUtTfQo',
            ],
          ),

          "/CatapultCard": (_) => new LearningCardsDetails(
            titleText: 'Catapult Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1UwVaYmf0jPr2joTqtjg4503KXXhS_Lw0',
              'https://drive.google.com/uc?id=1st3d6S8knNwrcAyMUzF7tOcWA0lEMxvh',
              'https://drive.google.com/uc?id=1oMTopACEegpdUVLiqwDcc7qHTodJMmwT',
              'https://drive.google.com/uc?id=1_MYSjgoSgHd3Hc8B2rpPRD7HAlbWajum',
              'https://drive.google.com/uc?id=1aDtK-02ZJzU17tAY2V5dMXqXzaiJmRq8',
              'https://drive.google.com/uc?id=1llW2_p7RIjqIi9WLyzAfXpNkG1hrE4rk',
              'https://drive.google.com/uc?id=1llW2_p7RIjqIi9WLyzAfXpNkG1hrE4rk',
              'https://drive.google.com/uc?id=1zPIa_HKWpIp4DIImaX-6-DYFXeQaCzho',
              'https://drive.google.com/uc?id=15dbayMOhEnOSiS0OZlzCWu0ltzjyRUSn',
              'https://drive.google.com/uc?id=17b5zCIxOXEaKiyw8s3mysxVhlgoopoz1',
              'https://drive.google.com/uc?id=1g6evniFRTdEoT3PJnLPTrGiIAcX2t9dV',
              'https://drive.google.com/uc?id=16DUHxFloydVE_1JYHMRwbOELqpm5sdc8',
              'https://drive.google.com/uc?id=18yHS2ib4iDa5GMLZSkvhuTpXhbjq6fmv',
              'https://drive.google.com/uc?id=1-ec1hsRS1KxtYxQfM7N147GDGZn2bKbB',
              'https://drive.google.com/uc?id=1xDEH9gKnCTixv6WXmQObIn_bgqf9qQYw',
              'https://drive.google.com/uc?id=1B8nJi1d5_TdWsCZ0E44uVNzZrg40imaG',
            ],
          ),

          "/FlourBlenderCard": (_) => new LearningCardsDetails(
            titleText: 'Flour Blender Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1mmqi83O9J62p8GesYHSiIT_JHnc9Sr2m',
              'https://drive.google.com/uc?id=1sEHjFGvBI_vJnuU5vQ7l1e2ny0ZlRlCk',
              'https://drive.google.com/uc?id=1HkitN7iLmHULL-fuwg-fV2KYYKbPmaE2',
              'https://drive.google.com/uc?id=1fMGj4Z1HdXISPulhBLddkN5eU9POsS59',
              'https://drive.google.com/uc?id=1HwJpJ3fl0s5SX46LaxYjk8NbxYgtwUQJ',
              'https://drive.google.com/uc?id=14ZSVHCYcz59s7Zjw8d5pgaYW7y0vO-AY',
              'https://drive.google.com/uc?id=1w_D26fR17_boCHyoVdLbrowJjqqKWUAr',
              'https://drive.google.com/uc?id=1YBBB-9kYyQAT4hbddYWasvOoa9WJIcNE',
              'https://drive.google.com/uc?id=1VfrhFkm1sCPs1QOn4TEwEmD2Ca7-JZJF',
              'https://drive.google.com/uc?id=1pbRbDYB78wCvZRiuJjHW7nREnA90yVrF',
              'https://drive.google.com/uc?id=1C-YlmYI7-VD9qrdzv5ZfZCkN56AmAPVg',
              'https://drive.google.com/uc?id=1xZdK3mj3QryCB5Rda8Z-yvjsqsXHfgx8',
              'https://drive.google.com/uc?id=1lsdWxxHI9qwMs5Kp2gYWIGCxNAPeH0Do',
              'https://drive.google.com/uc?id=1HCiDZTH2IAhhWuiCk0NGb0TWvG6NqqUa',
              'https://drive.google.com/uc?id=17fYIgvNGN90ytCLPBYMztcXbb7N4Bk2a',
              'https://drive.google.com/uc?id=1eZ5pTCsP9aZ_Tv08bOmHD2s2In1BowFQ',
              'https://drive.google.com/uc?id=1nr91DueQxWO4oO20jZFR2XUPl3sRDb_3',
            ],
          ),

          "/LadderCard": (_) => new LearningCardsDetails(
            titleText: 'Ladder Tutorial',
            visibilityImageStack: true,
            backPath: "/MachineLearningCard",
            photoAssetspaths: [
              'https://drive.google.com/uc?id=1unLB5DFRko2SiF8qw0dkewKTsQCB_Gfk',
              'https://drive.google.com/uc?id=1WfN35y6o3xq-cYsJigK2a7HXGUTRCosc',
              'https://drive.google.com/uc?id=1QzyMYbhkZ4-ILczCSqZM_f0n-bMvBqPo',
              'https://drive.google.com/uc?id=12kQmWA07U1QjL76z6VBtfvfcCXCn-eGe',
              'https://drive.google.com/uc?id=12iXE_3Uug-oV-96wgk0HXRJrFpSzBbsD',
              'https://drive.google.com/uc?id=13TsDqNyvC8m0LxcbL4IWfPbf7xa04hhD',
              'https://drive.google.com/uc?id=1Y2kQIkRrYPzIGSxnJQsoNfxsRLhREiEa',
              'https://drive.google.com/uc?id=1_JgFhxoBuQGiLFNPsAKG6t263ZxVFAi5',
              'https://drive.google.com/uc?id=1A1lt9dUw0l1Ru9MtRZBOw9yXps7v8s2n',
              'https://drive.google.com/uc?id=1-sHaVGKy4cAMhnSJlxsW1ipBf9YGCtwa',
              'https://drive.google.com/uc?id=1r_TsaYbZ4yS-_zDFOWbY-efu-DLvFtk2',
              'https://drive.google.com/uc?id=1Ek-TJkiSGqZTGQS-UYSuE7KxSGGL4a_x',
            ],
          ),


          "/Home": (_) => new HomePage(),



        },




        onGenerateRoute: (RouteSettings settings) {
          switch (settings.name) {
            case '/HomePage': return new MyCustomRoute(
              builder: (_) => new HomePage(),
              settings: settings,
            );
          }
          assert(false);
        }
    );
  }
}


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("graphics/WoodenBackground.jpg"),
            fit: BoxFit.fill,
          )
      ),
      child: new Scaffold(
          backgroundColor: Colors.transparent,
          appBar: new AppBar(
            title: new Text("STEMLABS",
              style: new TextStyle(
                fontFamily: 'Bebas-neue',
                fontSize: 30.0,),),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
          ),
          drawer: new Drawer(
              child:buildDrawer(context)
          ),
          body: BodyCode()
      ),
    );
  }
}


class MyCustomRoute<T> extends MaterialPageRoute<T> {
  MyCustomRoute({ WidgetBuilder builder, RouteSettings settings })
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {
    if (settings.isInitialRoute)
      return child;
    // Fades between routes. (If you don't want any animation,
    // just return child.)
    return new ScaleTransition(child: child, scale: animation,);
  }
}