/// FTV locked-down distribution: preset the one allowed server.
const String ftvServerUrl = String.fromEnvironment('FTV_SERVER');
const bool ftvModeEnabled = ftvServerUrl != '';
/// FTV locked-down distribution: preset the one allowed Seerr instance.
const String ftvSeerrUrl = String.fromEnvironment('FTV_SEERR_URL');
const bool ftvSeerrEnabled = ftvSeerrUrl != '';
