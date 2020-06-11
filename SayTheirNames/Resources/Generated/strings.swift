// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {
  /// About
  internal static let about = L10n.tr("Localizable", "about")
  /// Bookmark
  internal static let bookmark = L10n.tr("Localizable", "bookmark")
  /// Cancel
  internal static let cancel = L10n.tr("Localizable", "cancel")
  /// Close
  internal static let close = L10n.tr("Localizable", "close")
  /// Description
  internal static let description = L10n.tr("Localizable", "description")
  /// Donate
  internal static let donate = L10n.tr("Localizable", "donate")
  /// DONATE NOW
  internal static let donateNow = L10n.tr("Localizable", "DONATE NOW")
  /// Donations
  internal static let donations = L10n.tr("Localizable", "donations")
  /// ALL
  internal static let filterAll = L10n.tr("Localizable", "filter_all")
  /// BUSINESSES
  internal static let filterBusinesses = L10n.tr("Localizable", "filter_businesses")
  /// PROTESTERS
  internal static let filterProtesters = L10n.tr("Localizable", "filter_protesters")
  /// VICTIMS
  internal static let filterVictims = L10n.tr("Localizable", "filter_victims")
  /// FIND OUT MORE
  internal static let findOutMore = L10n.tr("Localizable", "find_out_more")
  /// Home
  internal static let home = L10n.tr("Localizable", "home")
  /// A MASSIVE THANK YOU TO EVERYONE INVOLVED
  internal static let massiveThankYou = L10n.tr("Localizable", "massive_thank_you")
  /// Petitions
  internal static let petitions = L10n.tr("Localizable", "petitions")
  /// Say their names
  internal static let sayTheirNames = L10n.tr("Localizable", "say_their_names")
  /// Search
  internal static let search = L10n.tr("Localizable", "search")
  /// Share
  internal static let share = L10n.tr("Localizable", "share")
  /// verified
  internal static let verified = L10n.tr("Localizable", "verified")

  internal enum GetInvolved {
    internal enum Developer {
      /// VIEW OUR GITHUB
      internal static let button = L10n.tr("Localizable", "get_involved.developer.button")
      /// HOW DO I GET INVOLVED AS A DEVELOPER?
      internal static let title = L10n.tr("Localizable", "get_involved.developer.title")
      /// https://github.com/Say-Their-Name/
      internal static let url = L10n.tr("Localizable", "get_involved.developer.url")
    }
    internal enum Slack {
      /// JOIN OUR SLACK CHANNEL
      internal static let button = L10n.tr("Localizable", "get_involved.slack.button")
      /// HOW DO I GET INVOLVED?
      internal static let title = L10n.tr("Localizable", "get_involved.slack.title")
      /// https://saytheirnames.slack.com/join/shared_invite/zt-eqjuatz7-fgh3zPRXIKiiXsC1Vf3oZA#/
      internal static let url = L10n.tr("Localizable", "get_involved.slack.url")
    }
    internal enum Twitter {
      /// FOLLOW US
      internal static let button = L10n.tr("Localizable", "get_involved.twitter.button")
      /// JOIN US ON TWITTER
      internal static let title = L10n.tr("Localizable", "get_involved.twitter.title")
      /// https://twitter.com/SayTheirName_io
      internal static let url = L10n.tr("Localizable", "get_involved.twitter.url")
    }
  }

  internal enum MoreHistory {
    /// Say Their Names is a social movement to raise awareness for all the black victims of racial inequality all around the world. This movement is in support of the overall Black Lives Matter movement and aims to highlight individuals affected by anti-Black Violence. Say Their Names movement calls attention and demands justice for all victims.
    internal static let aboutDesc = L10n.tr("Localizable", "more_history.aboutDesc")
    /// SOME HISTORY ON THE SAY THEIR NAME MOVEMENT
    internal static let aboutTitle = L10n.tr("Localizable", "more_history.aboutTitle")
  }

  internal enum Person {
    /// Age
    internal static let age = L10n.tr("Localizable", "person.age")
    /// Children
    internal static let children = L10n.tr("Localizable", "person.children")
    /// Social Media Hashtags
    internal static let hashtags = L10n.tr("Localizable", "person.hashtags")
    /// Press and hold to copy
    internal static let hashtagCopyTip = L10n.tr("Localizable", "person.hashtagCopyTip")
    /// Copied
    internal static let copied = L10n.tr("Localizable", "person.copied")
    /// Location
    internal static let location = L10n.tr("Localizable", "person.location")
    /// Media
    internal static let media = L10n.tr("Localizable", "person.media")
    /// News
    internal static let news = L10n.tr("Localizable", "person.news")
    /// Outcome
    internal static let outcome = L10n.tr("Localizable", "person.outcome")
    /// Say their names
    internal static let sayTheirNames = L10n.tr("Localizable", "person.say_their_names")
    /// Their Story
    internal static let theirStory = L10n.tr("Localizable", "person.their_story")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
