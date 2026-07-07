import SwiftUI

/// Cash-Box Forest — the unique palette for Petty - Cash Box.
enum Theme {
    static let accent = Color(red: 0.247, green: 0.490, blue: 0.361)
    static let accentDark = Color(red: 0.090, green: 0.333, blue: 0.204)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
