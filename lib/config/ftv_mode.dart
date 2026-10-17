/// FTV locked-down distribution: preset the one allowed server.
const String ftvServerUrl = String.fromEnvironment('FTV_SERVER');
const bool ftvModeEnabled = ftvServerUrl != '';
