// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/RequestType.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum POGOProtos_Networking_Requests_RequestType: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case methodUnset // = 0

  /// Implemented
  case getPlayer // = 2

  /// Implemented
  case getHoloInventory // = 4

  /// Implemented
  case downloadSettings // = 5

  /// Implemented
  case downloadItemTemplates // = 6

  /// Implemented
  case downloadRemoteConfigVersion // = 7

  /// Implemented
  case registerBackgroundDevice // = 8

  /// Implemented
  case getPlayerDay // = 9

  /// Implemented
  case acknowledgePunishment // = 10

  /// Implemented
  case getServerTime // = 11

  /// Implemented
  case getLocalTime // = 12

  /// Implemented
  case fortSearch // = 101

  /// Implemented
  case encounter // = 102

  /// Implemented
  case catchPokemon // = 103

  /// Implemented
  case fortDetails // = 104

  /// Implemented
  case getMapObjects // = 106

  /// Implemented
  case fortDeployPokemon // = 110

  /// Implemented
  case fortRecallPokemon // = 111

  /// Implemented
  case releasePokemon // = 112

  /// Implemented
  case useItemPotion // = 113

  /// Implemented
  case useItemCapture // = 114

  /// Can't find this one
  case useItemFlee // = 115

  /// Implemented
  case useItemRevive // = 116

  /// Implemented
  case getPlayerProfile // = 121

  /// Implemented
  case evolvePokemon // = 125

  /// Implemented
  case getHatchedEggs // = 126

  /// Implemented
  case encounterTutorialComplete // = 127

  /// Implemented
  case levelUpRewards // = 128

  /// Implemented
  case checkAwardedBadges // = 129

  /// UnUsed - Implemented
  case useItemGym // = 133

  /// UnUsed - Implemented
  case getGymDetails // = 134

  /// UnUsed - Implemented
  case startGymBattle // = 135

  /// UnUsed - Implemented
  case attackGym // = 136

  /// Implemented
  case recycleInventoryItem // = 137

  /// Implemented
  case collectDailyBonus // = 138

  /// Implemented
  case useItemXpBoost // = 139

  /// Implemented
  case useItemEggIncubator // = 140

  /// Implemented
  case useIncense // = 141

  /// Implemented
  case getIncensePokemon // = 142

  /// Implemented
  case incenseEncounter // = 143

  /// Implemented
  case addFortModifier // = 144

  /// Implemented
  case diskEncounter // = 145

  /// UnUsed - Implemented
  case collectDailyDefenderBonus // = 146

  /// Implemented
  case upgradePokemon // = 147

  /// Implemented
  case setFavoritePokemon // = 148

  /// Implemented
  case nicknamePokemon // = 149

  /// Implemented
  case equipBadge // = 150

  /// Implemented
  case setContactSettings // = 151

  /// Implemented
  case setBuddyPokemon // = 152

  /// Implemented
  case getBuddyWalked // = 153

  /// Implemented
  case useItemEncounter // = 154

  /// Implemented
  case gymDeploy // = 155

  /// Implemented
  case gymGetInfo // = 156

  /// Implemented
  case gymStartSession // = 157

  /// Implemented
  case gymBattleAttack // = 158

  /// Implemented
  case joinLobby // = 159

  /// Implemented
  case leaveLobby // = 160

  /// Implemented
  case setLobbyVisibility // = 161

  /// Implemented
  case setLobbyPokemon // = 162

  /// Implemented
  case getRaidDetails // = 163

  /// Implemented
  case gymFeedPokemon // = 164

  /// Implemented
  case startRaidBattle // = 165

  /// Implemented
  case attackRaid // = 166

  /// ???
  case awardPokecoin // = 167

  /// Implemented
  case useItemStardustBoost // = 168

  /// Implemented
  case reassignPlayer // = 169

  /// Implemented
  case redeemPoiPasscode // = 170

  /// Implemented
  case getAssetDigest // = 300

  /// Implemented
  case getDownloadUrls // = 301

  /// Implemented
  case getAssetVersion // = 302

  /// Implemented
  case claimCodename // = 403

  /// Implemented
  case setAvatar // = 404

  /// Implemented
  case setPlayerTeam // = 405

  /// Implemented
  case markTutorialComplete // = 406

  /// ???
  case updatePerformanceMetrics // = 407

  /// Implemented
  case checkChallenge // = 600

  /// Implemented
  case verifyChallenge // = 601

  /// Implemented
  case echo // = 666

  /// Implemented
  case sfidaRegistration // = 800

  /// Implemented
  case sfidaActionLog // = 801

  /// Implemented
  case sfidaCertification // = 802

  /// Implemented
  case sfidaUpdate // = 803

  /// ???
  case sfidaAction // = 804

  /// Implemented
  case sfidaDowser // = 805

  /// Implemented
  case sfidaCapture // = 806

  /// Implemented
  case listAvatarCustomizations // = 807

  /// Implemented
  case setAvatarItemAsViewed // = 808

  /// Implemented
  case getInbox // = 809

  /// Implemented
  case listGymBadges // = 811

  /// Implemented
  case getGymBadgeDetails // = 812

  /// Implemented
  case useItemMoveReroll // = 813

  /// Implemented
  case useItemRareCandy // = 814

  /// Implemented
  case awardFreeRaidTicket // = 815

  /// Implemented
  case fetchAllNews // = 816

  /// Implemented
  case markReadNewsArticle // = 817

  /// Implemented
  case getPlayerDisplayInfo // = 818

  /// Implemented
  case belugaTransactionStart // = 819

  /// Implemented
  case belugaTransactionComplete // = 820

  /// Implemented
  case getNewQuests // = 900

  /// Implemented
  case getQuestDetails // = 901

  /// Implemented
  case completeQuest // = 902

  /// Implemented
  case removeQuest // = 903

  /// Implemented
  case questEncounter // = 904

  /// Implemented
  case completeQuestStampCard // = 905

  /// Implemented
  case sendGift // = 950

  /// Implemented
  case openGift // = 951

  /// Implemented
  case giftDetails // = 952

  /// Implemented
  case deleteGift // = 953

  /// Implemented
  case savePlayerSnapshot // = 954

  /// Implemented
  case getFriendshipMilestoneRewards // = 955

  /// Implemented
  case checkSendGift // = 956

  /// Implemented
  case setFriendNickname // = 957

  /// Implemented
  case deleteGiftFromInventory // = 958

  /// Implemented
  case saveSocialPlayerSettings // = 959

  /// Implemented
  case shareExRaidPass // = 960

  /// Implemented
  case checkShareExRaidPass // = 961

  /// Implemented
  case declineSharedExRaidPass // = 962

  /// Implemented
  case openTrading // = 970

  /// Implemented
  case updateTrading // = 971

  /// Implemented
  case confirmTrading // = 972

  /// Implemented
  case cancelTrading // = 973

  /// Implemented
  case getTrading // = 974

  /// Implemented
  case getFitnessRewards // = 980

  /// Implemented
  case getCombatPlayerProfile // = 990

  /// Implemented
  case generateCombatChallengeID // = 991

  /// Implemented
  case createCombatChallenge // = 992

  /// Implemented
  case openCombatChallenge // = 993

  /// Implemented
  case getCombatChallenge // = 994

  /// Implemented
  case acceptCombatChallenge // = 995

  /// Implemented
  case declineCombatChallenge // = 996

  /// Implemented
  case cancelCombatChallenge // = 997

  /// Implemented
  case submitCombatChallengePokemons // = 998

  /// Implemented
  case saveCombatPlayerPreferences // = 999

  /// Implemented
  case openCombatSession // = 1000

  /// Implemented
  case updateCombat // = 1001

  /// Implemented
  case quitCombat // = 1002

  /// Implemented
  case getCombatResults // = 1003

  /// Implemented
  case unlockSpecialMove // = 1004

  /// Implemented
  case getNpcCombatRewards // = 1005

  /// Implemented
  case combatFriendRequest // = 1006

  /// Implemented
  case openNpcCombatSession // = 1007

  /// Implemented
  case startTutorialAction // = 1008

  /// Implemented
  case getTutorialEggAction // = 1009

  /// Implemented
  case sendProbe // = 1020

  /// ???
  case probeData // = 1021

  /// ???
  case combatData // = 1022

  /// ???
  case combatChallengeData // = 1023

  /// Implemented
  case checkPhotobomb // = 1101

  /// Implemented
  case confirmPhotobomb // = 1102

  /// Implemented
  case getPhotobomb // = 1103

  /// Implemented
  case encounterPhotobomb // = 1104

  /// UnUsed - Implemented
  case getSignedGmapURLDeprecated // = 1105

  /// Implemented
  case changeTeam // = 1106

  /// Implemented
  case getWebToken // = 1107

  /// Implemented
  case completeSnapshotSession // = 1110

  /// Implemented
  case startIncident // = 1200

  /// Implemented
  case invasionCompleteDialogue // = 1201

  /// Implemented
  case invasionOpenCombatSession // = 1202

  /// Implemented
  case invasionBattleUpdate // = 1203

  /// Implemented
  case invasionEncounter // = 1204

  /// Implemented
  case purifyPokemon // = 1205

  /// Implemented
  case getRocketBalloon // = 1206

  /// ???
  case startRocketBalloonIncident // = 1207

  /// Implemented
  case vsSeekerStartMatchmaking // = 1300

  /// Implemented
  case cancelMatchmaking // = 1301

  /// Implemented
  case getMatchmakingStatus // = 1302

  /// Implemented
  case completeVsSeekerAndRestartCharging // = 1303

  /// Implemented
  case getVsSeekerStatus // = 1304

  /// Implemented
  case completeCombatCompetitiveSeasonAction // = 1305

  /// Implemented
  case claimVsSeekerRewards // = 1306

  /// Implemented
  case vsSeekerRewardEncounter // = 1307

  /// Implemented
  case activateVsSeeker // = 1308

  /// Implemented
  case getBuddyMap // = 1350

  /// Implemented
  case getBuddyStats // = 1351

  /// Implemented
  case feedBuddy // = 1352

  /// Implemented
  case openBuddyGift // = 1353

  /// Implemented
  case petBuddy // = 1354

  /// Implemented
  case getBuddyHistory // = 1355

  /// Implemented
  case createBuddyMutliplayerSession // = 1456

  /// Implemented
  case joinBuddyMultiplayerSession // = 1457

  /// Implemented
  case leaveBuddyMultiplayerSession // = 1458

  /// Implemented
  case getTodayView // = 1501

  /// Implemented
  case remoteGiftPing // = 1503

  /// Implemented
  case sendRaidInvitation // = 1504

  /// Implemented
  case getDailyEncounter // = 1601

  /// Implemented
  case dailyEncounter // = 1602

  /// Implemented
  case openSponsoredGift // = 1650

  /// ???
  case sponsoredGiftReportInteraction // = 1651

  /// Implemented
  case savePlayerPreferences // = 1652
  case UNRECOGNIZED(Int)

  public init() {
    self = .methodUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .methodUnset
    case 2: self = .getPlayer
    case 4: self = .getHoloInventory
    case 5: self = .downloadSettings
    case 6: self = .downloadItemTemplates
    case 7: self = .downloadRemoteConfigVersion
    case 8: self = .registerBackgroundDevice
    case 9: self = .getPlayerDay
    case 10: self = .acknowledgePunishment
    case 11: self = .getServerTime
    case 12: self = .getLocalTime
    case 101: self = .fortSearch
    case 102: self = .encounter
    case 103: self = .catchPokemon
    case 104: self = .fortDetails
    case 106: self = .getMapObjects
    case 110: self = .fortDeployPokemon
    case 111: self = .fortRecallPokemon
    case 112: self = .releasePokemon
    case 113: self = .useItemPotion
    case 114: self = .useItemCapture
    case 115: self = .useItemFlee
    case 116: self = .useItemRevive
    case 121: self = .getPlayerProfile
    case 125: self = .evolvePokemon
    case 126: self = .getHatchedEggs
    case 127: self = .encounterTutorialComplete
    case 128: self = .levelUpRewards
    case 129: self = .checkAwardedBadges
    case 133: self = .useItemGym
    case 134: self = .getGymDetails
    case 135: self = .startGymBattle
    case 136: self = .attackGym
    case 137: self = .recycleInventoryItem
    case 138: self = .collectDailyBonus
    case 139: self = .useItemXpBoost
    case 140: self = .useItemEggIncubator
    case 141: self = .useIncense
    case 142: self = .getIncensePokemon
    case 143: self = .incenseEncounter
    case 144: self = .addFortModifier
    case 145: self = .diskEncounter
    case 146: self = .collectDailyDefenderBonus
    case 147: self = .upgradePokemon
    case 148: self = .setFavoritePokemon
    case 149: self = .nicknamePokemon
    case 150: self = .equipBadge
    case 151: self = .setContactSettings
    case 152: self = .setBuddyPokemon
    case 153: self = .getBuddyWalked
    case 154: self = .useItemEncounter
    case 155: self = .gymDeploy
    case 156: self = .gymGetInfo
    case 157: self = .gymStartSession
    case 158: self = .gymBattleAttack
    case 159: self = .joinLobby
    case 160: self = .leaveLobby
    case 161: self = .setLobbyVisibility
    case 162: self = .setLobbyPokemon
    case 163: self = .getRaidDetails
    case 164: self = .gymFeedPokemon
    case 165: self = .startRaidBattle
    case 166: self = .attackRaid
    case 167: self = .awardPokecoin
    case 168: self = .useItemStardustBoost
    case 169: self = .reassignPlayer
    case 170: self = .redeemPoiPasscode
    case 300: self = .getAssetDigest
    case 301: self = .getDownloadUrls
    case 302: self = .getAssetVersion
    case 403: self = .claimCodename
    case 404: self = .setAvatar
    case 405: self = .setPlayerTeam
    case 406: self = .markTutorialComplete
    case 407: self = .updatePerformanceMetrics
    case 600: self = .checkChallenge
    case 601: self = .verifyChallenge
    case 666: self = .echo
    case 800: self = .sfidaRegistration
    case 801: self = .sfidaActionLog
    case 802: self = .sfidaCertification
    case 803: self = .sfidaUpdate
    case 804: self = .sfidaAction
    case 805: self = .sfidaDowser
    case 806: self = .sfidaCapture
    case 807: self = .listAvatarCustomizations
    case 808: self = .setAvatarItemAsViewed
    case 809: self = .getInbox
    case 811: self = .listGymBadges
    case 812: self = .getGymBadgeDetails
    case 813: self = .useItemMoveReroll
    case 814: self = .useItemRareCandy
    case 815: self = .awardFreeRaidTicket
    case 816: self = .fetchAllNews
    case 817: self = .markReadNewsArticle
    case 818: self = .getPlayerDisplayInfo
    case 819: self = .belugaTransactionStart
    case 820: self = .belugaTransactionComplete
    case 900: self = .getNewQuests
    case 901: self = .getQuestDetails
    case 902: self = .completeQuest
    case 903: self = .removeQuest
    case 904: self = .questEncounter
    case 905: self = .completeQuestStampCard
    case 950: self = .sendGift
    case 951: self = .openGift
    case 952: self = .giftDetails
    case 953: self = .deleteGift
    case 954: self = .savePlayerSnapshot
    case 955: self = .getFriendshipMilestoneRewards
    case 956: self = .checkSendGift
    case 957: self = .setFriendNickname
    case 958: self = .deleteGiftFromInventory
    case 959: self = .saveSocialPlayerSettings
    case 960: self = .shareExRaidPass
    case 961: self = .checkShareExRaidPass
    case 962: self = .declineSharedExRaidPass
    case 970: self = .openTrading
    case 971: self = .updateTrading
    case 972: self = .confirmTrading
    case 973: self = .cancelTrading
    case 974: self = .getTrading
    case 980: self = .getFitnessRewards
    case 990: self = .getCombatPlayerProfile
    case 991: self = .generateCombatChallengeID
    case 992: self = .createCombatChallenge
    case 993: self = .openCombatChallenge
    case 994: self = .getCombatChallenge
    case 995: self = .acceptCombatChallenge
    case 996: self = .declineCombatChallenge
    case 997: self = .cancelCombatChallenge
    case 998: self = .submitCombatChallengePokemons
    case 999: self = .saveCombatPlayerPreferences
    case 1000: self = .openCombatSession
    case 1001: self = .updateCombat
    case 1002: self = .quitCombat
    case 1003: self = .getCombatResults
    case 1004: self = .unlockSpecialMove
    case 1005: self = .getNpcCombatRewards
    case 1006: self = .combatFriendRequest
    case 1007: self = .openNpcCombatSession
    case 1008: self = .startTutorialAction
    case 1009: self = .getTutorialEggAction
    case 1020: self = .sendProbe
    case 1021: self = .probeData
    case 1022: self = .combatData
    case 1023: self = .combatChallengeData
    case 1101: self = .checkPhotobomb
    case 1102: self = .confirmPhotobomb
    case 1103: self = .getPhotobomb
    case 1104: self = .encounterPhotobomb
    case 1105: self = .getSignedGmapURLDeprecated
    case 1106: self = .changeTeam
    case 1107: self = .getWebToken
    case 1110: self = .completeSnapshotSession
    case 1200: self = .startIncident
    case 1201: self = .invasionCompleteDialogue
    case 1202: self = .invasionOpenCombatSession
    case 1203: self = .invasionBattleUpdate
    case 1204: self = .invasionEncounter
    case 1205: self = .purifyPokemon
    case 1206: self = .getRocketBalloon
    case 1207: self = .startRocketBalloonIncident
    case 1300: self = .vsSeekerStartMatchmaking
    case 1301: self = .cancelMatchmaking
    case 1302: self = .getMatchmakingStatus
    case 1303: self = .completeVsSeekerAndRestartCharging
    case 1304: self = .getVsSeekerStatus
    case 1305: self = .completeCombatCompetitiveSeasonAction
    case 1306: self = .claimVsSeekerRewards
    case 1307: self = .vsSeekerRewardEncounter
    case 1308: self = .activateVsSeeker
    case 1350: self = .getBuddyMap
    case 1351: self = .getBuddyStats
    case 1352: self = .feedBuddy
    case 1353: self = .openBuddyGift
    case 1354: self = .petBuddy
    case 1355: self = .getBuddyHistory
    case 1456: self = .createBuddyMutliplayerSession
    case 1457: self = .joinBuddyMultiplayerSession
    case 1458: self = .leaveBuddyMultiplayerSession
    case 1501: self = .getTodayView
    case 1503: self = .remoteGiftPing
    case 1504: self = .sendRaidInvitation
    case 1601: self = .getDailyEncounter
    case 1602: self = .dailyEncounter
    case 1650: self = .openSponsoredGift
    case 1651: self = .sponsoredGiftReportInteraction
    case 1652: self = .savePlayerPreferences
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .methodUnset: return 0
    case .getPlayer: return 2
    case .getHoloInventory: return 4
    case .downloadSettings: return 5
    case .downloadItemTemplates: return 6
    case .downloadRemoteConfigVersion: return 7
    case .registerBackgroundDevice: return 8
    case .getPlayerDay: return 9
    case .acknowledgePunishment: return 10
    case .getServerTime: return 11
    case .getLocalTime: return 12
    case .fortSearch: return 101
    case .encounter: return 102
    case .catchPokemon: return 103
    case .fortDetails: return 104
    case .getMapObjects: return 106
    case .fortDeployPokemon: return 110
    case .fortRecallPokemon: return 111
    case .releasePokemon: return 112
    case .useItemPotion: return 113
    case .useItemCapture: return 114
    case .useItemFlee: return 115
    case .useItemRevive: return 116
    case .getPlayerProfile: return 121
    case .evolvePokemon: return 125
    case .getHatchedEggs: return 126
    case .encounterTutorialComplete: return 127
    case .levelUpRewards: return 128
    case .checkAwardedBadges: return 129
    case .useItemGym: return 133
    case .getGymDetails: return 134
    case .startGymBattle: return 135
    case .attackGym: return 136
    case .recycleInventoryItem: return 137
    case .collectDailyBonus: return 138
    case .useItemXpBoost: return 139
    case .useItemEggIncubator: return 140
    case .useIncense: return 141
    case .getIncensePokemon: return 142
    case .incenseEncounter: return 143
    case .addFortModifier: return 144
    case .diskEncounter: return 145
    case .collectDailyDefenderBonus: return 146
    case .upgradePokemon: return 147
    case .setFavoritePokemon: return 148
    case .nicknamePokemon: return 149
    case .equipBadge: return 150
    case .setContactSettings: return 151
    case .setBuddyPokemon: return 152
    case .getBuddyWalked: return 153
    case .useItemEncounter: return 154
    case .gymDeploy: return 155
    case .gymGetInfo: return 156
    case .gymStartSession: return 157
    case .gymBattleAttack: return 158
    case .joinLobby: return 159
    case .leaveLobby: return 160
    case .setLobbyVisibility: return 161
    case .setLobbyPokemon: return 162
    case .getRaidDetails: return 163
    case .gymFeedPokemon: return 164
    case .startRaidBattle: return 165
    case .attackRaid: return 166
    case .awardPokecoin: return 167
    case .useItemStardustBoost: return 168
    case .reassignPlayer: return 169
    case .redeemPoiPasscode: return 170
    case .getAssetDigest: return 300
    case .getDownloadUrls: return 301
    case .getAssetVersion: return 302
    case .claimCodename: return 403
    case .setAvatar: return 404
    case .setPlayerTeam: return 405
    case .markTutorialComplete: return 406
    case .updatePerformanceMetrics: return 407
    case .checkChallenge: return 600
    case .verifyChallenge: return 601
    case .echo: return 666
    case .sfidaRegistration: return 800
    case .sfidaActionLog: return 801
    case .sfidaCertification: return 802
    case .sfidaUpdate: return 803
    case .sfidaAction: return 804
    case .sfidaDowser: return 805
    case .sfidaCapture: return 806
    case .listAvatarCustomizations: return 807
    case .setAvatarItemAsViewed: return 808
    case .getInbox: return 809
    case .listGymBadges: return 811
    case .getGymBadgeDetails: return 812
    case .useItemMoveReroll: return 813
    case .useItemRareCandy: return 814
    case .awardFreeRaidTicket: return 815
    case .fetchAllNews: return 816
    case .markReadNewsArticle: return 817
    case .getPlayerDisplayInfo: return 818
    case .belugaTransactionStart: return 819
    case .belugaTransactionComplete: return 820
    case .getNewQuests: return 900
    case .getQuestDetails: return 901
    case .completeQuest: return 902
    case .removeQuest: return 903
    case .questEncounter: return 904
    case .completeQuestStampCard: return 905
    case .sendGift: return 950
    case .openGift: return 951
    case .giftDetails: return 952
    case .deleteGift: return 953
    case .savePlayerSnapshot: return 954
    case .getFriendshipMilestoneRewards: return 955
    case .checkSendGift: return 956
    case .setFriendNickname: return 957
    case .deleteGiftFromInventory: return 958
    case .saveSocialPlayerSettings: return 959
    case .shareExRaidPass: return 960
    case .checkShareExRaidPass: return 961
    case .declineSharedExRaidPass: return 962
    case .openTrading: return 970
    case .updateTrading: return 971
    case .confirmTrading: return 972
    case .cancelTrading: return 973
    case .getTrading: return 974
    case .getFitnessRewards: return 980
    case .getCombatPlayerProfile: return 990
    case .generateCombatChallengeID: return 991
    case .createCombatChallenge: return 992
    case .openCombatChallenge: return 993
    case .getCombatChallenge: return 994
    case .acceptCombatChallenge: return 995
    case .declineCombatChallenge: return 996
    case .cancelCombatChallenge: return 997
    case .submitCombatChallengePokemons: return 998
    case .saveCombatPlayerPreferences: return 999
    case .openCombatSession: return 1000
    case .updateCombat: return 1001
    case .quitCombat: return 1002
    case .getCombatResults: return 1003
    case .unlockSpecialMove: return 1004
    case .getNpcCombatRewards: return 1005
    case .combatFriendRequest: return 1006
    case .openNpcCombatSession: return 1007
    case .startTutorialAction: return 1008
    case .getTutorialEggAction: return 1009
    case .sendProbe: return 1020
    case .probeData: return 1021
    case .combatData: return 1022
    case .combatChallengeData: return 1023
    case .checkPhotobomb: return 1101
    case .confirmPhotobomb: return 1102
    case .getPhotobomb: return 1103
    case .encounterPhotobomb: return 1104
    case .getSignedGmapURLDeprecated: return 1105
    case .changeTeam: return 1106
    case .getWebToken: return 1107
    case .completeSnapshotSession: return 1110
    case .startIncident: return 1200
    case .invasionCompleteDialogue: return 1201
    case .invasionOpenCombatSession: return 1202
    case .invasionBattleUpdate: return 1203
    case .invasionEncounter: return 1204
    case .purifyPokemon: return 1205
    case .getRocketBalloon: return 1206
    case .startRocketBalloonIncident: return 1207
    case .vsSeekerStartMatchmaking: return 1300
    case .cancelMatchmaking: return 1301
    case .getMatchmakingStatus: return 1302
    case .completeVsSeekerAndRestartCharging: return 1303
    case .getVsSeekerStatus: return 1304
    case .completeCombatCompetitiveSeasonAction: return 1305
    case .claimVsSeekerRewards: return 1306
    case .vsSeekerRewardEncounter: return 1307
    case .activateVsSeeker: return 1308
    case .getBuddyMap: return 1350
    case .getBuddyStats: return 1351
    case .feedBuddy: return 1352
    case .openBuddyGift: return 1353
    case .petBuddy: return 1354
    case .getBuddyHistory: return 1355
    case .createBuddyMutliplayerSession: return 1456
    case .joinBuddyMultiplayerSession: return 1457
    case .leaveBuddyMultiplayerSession: return 1458
    case .getTodayView: return 1501
    case .remoteGiftPing: return 1503
    case .sendRaidInvitation: return 1504
    case .getDailyEncounter: return 1601
    case .dailyEncounter: return 1602
    case .openSponsoredGift: return 1650
    case .sponsoredGiftReportInteraction: return 1651
    case .savePlayerPreferences: return 1652
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Requests_RequestType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_RequestType] = [
    .methodUnset,
    .getPlayer,
    .getHoloInventory,
    .downloadSettings,
    .downloadItemTemplates,
    .downloadRemoteConfigVersion,
    .registerBackgroundDevice,
    .getPlayerDay,
    .acknowledgePunishment,
    .getServerTime,
    .getLocalTime,
    .fortSearch,
    .encounter,
    .catchPokemon,
    .fortDetails,
    .getMapObjects,
    .fortDeployPokemon,
    .fortRecallPokemon,
    .releasePokemon,
    .useItemPotion,
    .useItemCapture,
    .useItemFlee,
    .useItemRevive,
    .getPlayerProfile,
    .evolvePokemon,
    .getHatchedEggs,
    .encounterTutorialComplete,
    .levelUpRewards,
    .checkAwardedBadges,
    .useItemGym,
    .getGymDetails,
    .startGymBattle,
    .attackGym,
    .recycleInventoryItem,
    .collectDailyBonus,
    .useItemXpBoost,
    .useItemEggIncubator,
    .useIncense,
    .getIncensePokemon,
    .incenseEncounter,
    .addFortModifier,
    .diskEncounter,
    .collectDailyDefenderBonus,
    .upgradePokemon,
    .setFavoritePokemon,
    .nicknamePokemon,
    .equipBadge,
    .setContactSettings,
    .setBuddyPokemon,
    .getBuddyWalked,
    .useItemEncounter,
    .gymDeploy,
    .gymGetInfo,
    .gymStartSession,
    .gymBattleAttack,
    .joinLobby,
    .leaveLobby,
    .setLobbyVisibility,
    .setLobbyPokemon,
    .getRaidDetails,
    .gymFeedPokemon,
    .startRaidBattle,
    .attackRaid,
    .awardPokecoin,
    .useItemStardustBoost,
    .reassignPlayer,
    .redeemPoiPasscode,
    .getAssetDigest,
    .getDownloadUrls,
    .getAssetVersion,
    .claimCodename,
    .setAvatar,
    .setPlayerTeam,
    .markTutorialComplete,
    .updatePerformanceMetrics,
    .checkChallenge,
    .verifyChallenge,
    .echo,
    .sfidaRegistration,
    .sfidaActionLog,
    .sfidaCertification,
    .sfidaUpdate,
    .sfidaAction,
    .sfidaDowser,
    .sfidaCapture,
    .listAvatarCustomizations,
    .setAvatarItemAsViewed,
    .getInbox,
    .listGymBadges,
    .getGymBadgeDetails,
    .useItemMoveReroll,
    .useItemRareCandy,
    .awardFreeRaidTicket,
    .fetchAllNews,
    .markReadNewsArticle,
    .getPlayerDisplayInfo,
    .belugaTransactionStart,
    .belugaTransactionComplete,
    .getNewQuests,
    .getQuestDetails,
    .completeQuest,
    .removeQuest,
    .questEncounter,
    .completeQuestStampCard,
    .sendGift,
    .openGift,
    .giftDetails,
    .deleteGift,
    .savePlayerSnapshot,
    .getFriendshipMilestoneRewards,
    .checkSendGift,
    .setFriendNickname,
    .deleteGiftFromInventory,
    .saveSocialPlayerSettings,
    .shareExRaidPass,
    .checkShareExRaidPass,
    .declineSharedExRaidPass,
    .openTrading,
    .updateTrading,
    .confirmTrading,
    .cancelTrading,
    .getTrading,
    .getFitnessRewards,
    .getCombatPlayerProfile,
    .generateCombatChallengeID,
    .createCombatChallenge,
    .openCombatChallenge,
    .getCombatChallenge,
    .acceptCombatChallenge,
    .declineCombatChallenge,
    .cancelCombatChallenge,
    .submitCombatChallengePokemons,
    .saveCombatPlayerPreferences,
    .openCombatSession,
    .updateCombat,
    .quitCombat,
    .getCombatResults,
    .unlockSpecialMove,
    .getNpcCombatRewards,
    .combatFriendRequest,
    .openNpcCombatSession,
    .startTutorialAction,
    .getTutorialEggAction,
    .sendProbe,
    .probeData,
    .combatData,
    .combatChallengeData,
    .checkPhotobomb,
    .confirmPhotobomb,
    .getPhotobomb,
    .encounterPhotobomb,
    .getSignedGmapURLDeprecated,
    .changeTeam,
    .getWebToken,
    .completeSnapshotSession,
    .startIncident,
    .invasionCompleteDialogue,
    .invasionOpenCombatSession,
    .invasionBattleUpdate,
    .invasionEncounter,
    .purifyPokemon,
    .getRocketBalloon,
    .startRocketBalloonIncident,
    .vsSeekerStartMatchmaking,
    .cancelMatchmaking,
    .getMatchmakingStatus,
    .completeVsSeekerAndRestartCharging,
    .getVsSeekerStatus,
    .completeCombatCompetitiveSeasonAction,
    .claimVsSeekerRewards,
    .vsSeekerRewardEncounter,
    .activateVsSeeker,
    .getBuddyMap,
    .getBuddyStats,
    .feedBuddy,
    .openBuddyGift,
    .petBuddy,
    .getBuddyHistory,
    .createBuddyMutliplayerSession,
    .joinBuddyMultiplayerSession,
    .leaveBuddyMultiplayerSession,
    .getTodayView,
    .remoteGiftPing,
    .sendRaidInvitation,
    .getDailyEncounter,
    .dailyEncounter,
    .openSponsoredGift,
    .sponsoredGiftReportInteraction,
    .savePlayerPreferences,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Requests_RequestType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "METHOD_UNSET"),
    2: .same(proto: "GET_PLAYER"),
    4: .same(proto: "GET_HOLO_INVENTORY"),
    5: .same(proto: "DOWNLOAD_SETTINGS"),
    6: .same(proto: "DOWNLOAD_ITEM_TEMPLATES"),
    7: .same(proto: "DOWNLOAD_REMOTE_CONFIG_VERSION"),
    8: .same(proto: "REGISTER_BACKGROUND_DEVICE"),
    9: .same(proto: "GET_PLAYER_DAY"),
    10: .same(proto: "ACKNOWLEDGE_PUNISHMENT"),
    11: .same(proto: "GET_SERVER_TIME"),
    12: .same(proto: "GET_LOCAL_TIME"),
    101: .same(proto: "FORT_SEARCH"),
    102: .same(proto: "ENCOUNTER"),
    103: .same(proto: "CATCH_POKEMON"),
    104: .same(proto: "FORT_DETAILS"),
    106: .same(proto: "GET_MAP_OBJECTS"),
    110: .same(proto: "FORT_DEPLOY_POKEMON"),
    111: .same(proto: "FORT_RECALL_POKEMON"),
    112: .same(proto: "RELEASE_POKEMON"),
    113: .same(proto: "USE_ITEM_POTION"),
    114: .same(proto: "USE_ITEM_CAPTURE"),
    115: .same(proto: "USE_ITEM_FLEE"),
    116: .same(proto: "USE_ITEM_REVIVE"),
    121: .same(proto: "GET_PLAYER_PROFILE"),
    125: .same(proto: "EVOLVE_POKEMON"),
    126: .same(proto: "GET_HATCHED_EGGS"),
    127: .same(proto: "ENCOUNTER_TUTORIAL_COMPLETE"),
    128: .same(proto: "LEVEL_UP_REWARDS"),
    129: .same(proto: "CHECK_AWARDED_BADGES"),
    133: .same(proto: "USE_ITEM_GYM"),
    134: .same(proto: "GET_GYM_DETAILS"),
    135: .same(proto: "START_GYM_BATTLE"),
    136: .same(proto: "ATTACK_GYM"),
    137: .same(proto: "RECYCLE_INVENTORY_ITEM"),
    138: .same(proto: "COLLECT_DAILY_BONUS"),
    139: .same(proto: "USE_ITEM_XP_BOOST"),
    140: .same(proto: "USE_ITEM_EGG_INCUBATOR"),
    141: .same(proto: "USE_INCENSE"),
    142: .same(proto: "GET_INCENSE_POKEMON"),
    143: .same(proto: "INCENSE_ENCOUNTER"),
    144: .same(proto: "ADD_FORT_MODIFIER"),
    145: .same(proto: "DISK_ENCOUNTER"),
    146: .same(proto: "COLLECT_DAILY_DEFENDER_BONUS"),
    147: .same(proto: "UPGRADE_POKEMON"),
    148: .same(proto: "SET_FAVORITE_POKEMON"),
    149: .same(proto: "NICKNAME_POKEMON"),
    150: .same(proto: "EQUIP_BADGE"),
    151: .same(proto: "SET_CONTACT_SETTINGS"),
    152: .same(proto: "SET_BUDDY_POKEMON"),
    153: .same(proto: "GET_BUDDY_WALKED"),
    154: .same(proto: "USE_ITEM_ENCOUNTER"),
    155: .same(proto: "GYM_DEPLOY"),
    156: .same(proto: "GYM_GET_INFO"),
    157: .same(proto: "GYM_START_SESSION"),
    158: .same(proto: "GYM_BATTLE_ATTACK"),
    159: .same(proto: "JOIN_LOBBY"),
    160: .same(proto: "LEAVE_LOBBY"),
    161: .same(proto: "SET_LOBBY_VISIBILITY"),
    162: .same(proto: "SET_LOBBY_POKEMON"),
    163: .same(proto: "GET_RAID_DETAILS"),
    164: .same(proto: "GYM_FEED_POKEMON"),
    165: .same(proto: "START_RAID_BATTLE"),
    166: .same(proto: "ATTACK_RAID"),
    167: .same(proto: "AWARD_POKECOIN"),
    168: .same(proto: "USE_ITEM_STARDUST_BOOST"),
    169: .same(proto: "REASSIGN_PLAYER"),
    170: .same(proto: "REDEEM_POI_PASSCODE"),
    300: .same(proto: "GET_ASSET_DIGEST"),
    301: .same(proto: "GET_DOWNLOAD_URLS"),
    302: .same(proto: "GET_ASSET_VERSION"),
    403: .same(proto: "CLAIM_CODENAME"),
    404: .same(proto: "SET_AVATAR"),
    405: .same(proto: "SET_PLAYER_TEAM"),
    406: .same(proto: "MARK_TUTORIAL_COMPLETE"),
    407: .same(proto: "UPDATE_PERFORMANCE_METRICS"),
    600: .same(proto: "CHECK_CHALLENGE"),
    601: .same(proto: "VERIFY_CHALLENGE"),
    666: .same(proto: "ECHO"),
    800: .same(proto: "SFIDA_REGISTRATION"),
    801: .same(proto: "SFIDA_ACTION_LOG"),
    802: .same(proto: "SFIDA_CERTIFICATION"),
    803: .same(proto: "SFIDA_UPDATE"),
    804: .same(proto: "SFIDA_ACTION"),
    805: .same(proto: "SFIDA_DOWSER"),
    806: .same(proto: "SFIDA_CAPTURE"),
    807: .same(proto: "LIST_AVATAR_CUSTOMIZATIONS"),
    808: .same(proto: "SET_AVATAR_ITEM_AS_VIEWED"),
    809: .same(proto: "GET_INBOX"),
    811: .same(proto: "LIST_GYM_BADGES"),
    812: .same(proto: "GET_GYM_BADGE_DETAILS"),
    813: .same(proto: "USE_ITEM_MOVE_REROLL"),
    814: .same(proto: "USE_ITEM_RARE_CANDY"),
    815: .same(proto: "AWARD_FREE_RAID_TICKET"),
    816: .same(proto: "FETCH_ALL_NEWS"),
    817: .same(proto: "MARK_READ_NEWS_ARTICLE"),
    818: .same(proto: "GET_PLAYER_DISPLAY_INFO"),
    819: .same(proto: "BELUGA_TRANSACTION_START"),
    820: .same(proto: "BELUGA_TRANSACTION_COMPLETE"),
    900: .same(proto: "GET_NEW_QUESTS"),
    901: .same(proto: "GET_QUEST_DETAILS"),
    902: .same(proto: "COMPLETE_QUEST"),
    903: .same(proto: "REMOVE_QUEST"),
    904: .same(proto: "QUEST_ENCOUNTER"),
    905: .same(proto: "COMPLETE_QUEST_STAMP_CARD"),
    950: .same(proto: "SEND_GIFT"),
    951: .same(proto: "OPEN_GIFT"),
    952: .same(proto: "GIFT_DETAILS"),
    953: .same(proto: "DELETE_GIFT"),
    954: .same(proto: "SAVE_PLAYER_SNAPSHOT"),
    955: .same(proto: "GET_FRIENDSHIP_MILESTONE_REWARDS"),
    956: .same(proto: "CHECK_SEND_GIFT"),
    957: .same(proto: "SET_FRIEND_NICKNAME"),
    958: .same(proto: "DELETE_GIFT_FROM_INVENTORY"),
    959: .same(proto: "SAVE_SOCIAL_PLAYER_SETTINGS"),
    960: .same(proto: "SHARE_EX_RAID_PASS"),
    961: .same(proto: "CHECK_SHARE_EX_RAID_PASS"),
    962: .same(proto: "DECLINE_SHARED_EX_RAID_PASS"),
    970: .same(proto: "OPEN_TRADING"),
    971: .same(proto: "UPDATE_TRADING"),
    972: .same(proto: "CONFIRM_TRADING"),
    973: .same(proto: "CANCEL_TRADING"),
    974: .same(proto: "GET_TRADING"),
    980: .same(proto: "GET_FITNESS_REWARDS"),
    990: .same(proto: "GET_COMBAT_PLAYER_PROFILE"),
    991: .same(proto: "GENERATE_COMBAT_CHALLENGE_ID"),
    992: .same(proto: "CREATE_COMBAT_CHALLENGE"),
    993: .same(proto: "OPEN_COMBAT_CHALLENGE"),
    994: .same(proto: "GET_COMBAT_CHALLENGE"),
    995: .same(proto: "ACCEPT_COMBAT_CHALLENGE"),
    996: .same(proto: "DECLINE_COMBAT_CHALLENGE"),
    997: .same(proto: "CANCEL_COMBAT_CHALLENGE"),
    998: .same(proto: "SUBMIT_COMBAT_CHALLENGE_POKEMONS"),
    999: .same(proto: "SAVE_COMBAT_PLAYER_PREFERENCES"),
    1000: .same(proto: "OPEN_COMBAT_SESSION"),
    1001: .same(proto: "UPDATE_COMBAT"),
    1002: .same(proto: "QUIT_COMBAT"),
    1003: .same(proto: "GET_COMBAT_RESULTS"),
    1004: .same(proto: "UNLOCK_SPECIAL_MOVE"),
    1005: .same(proto: "GET_NPC_COMBAT_REWARDS"),
    1006: .same(proto: "COMBAT_FRIEND_REQUEST"),
    1007: .same(proto: "OPEN_NPC_COMBAT_SESSION"),
    1008: .same(proto: "START_TUTORIAL_ACTION"),
    1009: .same(proto: "GET_TUTORIAL_EGG_ACTION"),
    1020: .same(proto: "SEND_PROBE"),
    1021: .same(proto: "PROBE_DATA"),
    1022: .same(proto: "COMBAT_DATA"),
    1023: .same(proto: "COMBAT_CHALLENGE_DATA"),
    1101: .same(proto: "CHECK_PHOTOBOMB"),
    1102: .same(proto: "CONFIRM_PHOTOBOMB"),
    1103: .same(proto: "GET_PHOTOBOMB"),
    1104: .same(proto: "ENCOUNTER_PHOTOBOMB"),
    1105: .same(proto: "GET_SIGNED_GMAP_URL_DEPRECATED"),
    1106: .same(proto: "CHANGE_TEAM"),
    1107: .same(proto: "GET_WEB_TOKEN"),
    1110: .same(proto: "COMPLETE_SNAPSHOT_SESSION"),
    1200: .same(proto: "START_INCIDENT"),
    1201: .same(proto: "INVASION_COMPLETE_DIALOGUE"),
    1202: .same(proto: "INVASION_OPEN_COMBAT_SESSION"),
    1203: .same(proto: "INVASION_BATTLE_UPDATE"),
    1204: .same(proto: "INVASION_ENCOUNTER"),
    1205: .same(proto: "PURIFY_POKEMON"),
    1206: .same(proto: "GET_ROCKET_BALLOON"),
    1207: .same(proto: "START_ROCKET_BALLOON_INCIDENT"),
    1300: .same(proto: "VS_SEEKER_START_MATCHMAKING"),
    1301: .same(proto: "CANCEL_MATCHMAKING"),
    1302: .same(proto: "GET_MATCHMAKING_STATUS"),
    1303: .same(proto: "COMPLETE_VS_SEEKER_AND_RESTART_CHARGING"),
    1304: .same(proto: "GET_VS_SEEKER_STATUS"),
    1305: .same(proto: "COMPLETE_COMBAT_COMPETITIVE_SEASON_ACTION"),
    1306: .same(proto: "CLAIM_VS_SEEKER_REWARDS"),
    1307: .same(proto: "VS_SEEKER_REWARD_ENCOUNTER"),
    1308: .same(proto: "ACTIVATE_VS_SEEKER"),
    1350: .same(proto: "GET_BUDDY_MAP"),
    1351: .same(proto: "GET_BUDDY_STATS"),
    1352: .same(proto: "FEED_BUDDY"),
    1353: .same(proto: "OPEN_BUDDY_GIFT"),
    1354: .same(proto: "PET_BUDDY"),
    1355: .same(proto: "GET_BUDDY_HISTORY"),
    1456: .same(proto: "CREATE_BUDDY_MUTLIPLAYER_SESSION"),
    1457: .same(proto: "JOIN_BUDDY_MULTIPLAYER_SESSION"),
    1458: .same(proto: "LEAVE_BUDDY_MULTIPLAYER_SESSION"),
    1501: .same(proto: "GET_TODAY_VIEW"),
    1503: .same(proto: "REMOTE_GIFT_PING"),
    1504: .same(proto: "SEND_RAID_INVITATION"),
    1601: .same(proto: "GET_DAILY_ENCOUNTER"),
    1602: .same(proto: "DAILY_ENCOUNTER"),
    1650: .same(proto: "OPEN_SPONSORED_GIFT"),
    1651: .same(proto: "SPONSORED_GIFT_REPORT_INTERACTION"),
    1652: .same(proto: "SAVE_PLAYER_PREFERENCES"),
  ]
}
