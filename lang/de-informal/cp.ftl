### Localization for Waterhole Control Panel

title = Control Panel

## Dashboard

dashboard-title = Dashboard

configure-mail-message = You need to configure a mail driver in order for Waterhole to be able to send out verification emails and notifications.
debug-mode-on-message = Debug mode is ON. Sensitive configuration values may be exposed.

getting-started-title = Erste Schritte mit Waterhole
getting-started-strategy-title = Lies die Dokumentation
getting-started-strategy-description = Lerne eine erfolgreiche Community mit Waterhole zu erschaffen.
getting-started-structure-title = Deine Struktur einrichten
getting-started-structure-description = Konfiguriere die Kanäle und Seiten, die das Grundgerüst deiner Community bilden.
getting-started-groups-title = Benutzergruppen festlegen
getting-started-groups-description = Gruppen für Moderatoren, Mitarbeiter und Supernutzer einrichten.
getting-started-design-title = Tritt der Waterhole-Community bei
getting-started-design-description = Stelle Fragen, tausche Tipps aus und erfahre wie du das beste aus deiner Community rausholst.

dashboard-users-title = Benutzer
dashboard-posts-title = Beiträge
dashboard-comments-title = Kommentare

period-today = Heute
period-last-7-days = Letzte 7 Tagen
period-last-4-weeks = Letzte 4 Wochen
period-last-3-months = Letzte 3 Monate
period-last-12-months = Letzte 12 Monate
period-this-month = Dieser Monat
period-this-quarter = Dieses Quartal
period-this-year = Dieses Jahr
period-all-time = All time
period-current-heading = Current Period
preiod-previous-heading = Previous Period

## Structure

structure-title = Struktur

structure-channel-label = Kanal
structure-page-label = Seite
structure-link-label = Link
structure-heading-label = Überschrift
structure-visibility-public-label = Öffentlich

structure-navigation-title = Navigation
structure-navigation-description = Bewege Einträge hierher um sie in der Navigation anzuzeigen.

structure-unlisted-title = Nicht gelistet
structure-unlisted-description = Bewege Einträge hierher um sie aus der Navigation zu verbergen.

delete-structure-confirm-message = Are you sure you want to delete this node?

## Structure - Überschrift

edit-heading-title = Überschrift bearbeiten
create-heading-title = Erstelle eine Überschrift
heading-name-label = Name

## Structure - Link

edit-link-title = Link bearbeiten
create-link-title = Einen Link erstellen
link-details-title = Details
link-name-label = Name
link-url-label = URL
link-permissions-title = Berechtigungen

## Structure - Page

edit-page-title = Seite bearbeiten
create-page-title = Eine Seite erstellen
page-details-title = Details
page-name-label = Name
page-slug-label = Slug
page-slug-url-label = This page will be accessible at:
page-body-label = Body
page-permissions-title = Berechtigungen

## Structure - Channel

edit-channel-title = Kanal bearbeiten
create-channel-title = Einen Kanal erstellen
channel-details-title = Details
channel-name-label = Name
channel-slug-label = Slug
channel-slug-url-label = This channel will be accessible at:
channel-description-label = Beschreibung
channel-description-description = A brief description of what this channel is for.
channel-options-title = Einstellungen
channel-visibility-label = Sichtbarkeit
channel-ignore-label = Ignored by default
channel-ignore-description = Hide posts in this channel from the Feed for all users, unless they explicitly follow it.
channel-layout-title = Layout
channel-layout-label = Layout
channel-layout-show-author-label = Autor anzeigen
channel-layout-show-excerpt-label = Zusammenfassung anzeigen
channel-filters-label = Filter
channel-custom-filters-label = Use custom filters for this channel
channel-custom-filters-description = Override the global filters for this channel.
channel-permissions-title = Berechtigungen
channel-features-title = Features
channel-reactions-label = Reactions
channel-reactions-posts-label = Beiträge
channel-reactions-comments-label = Kommentare
channel-taxonomies-label = Taxonomies
channel-answers-label = Antworten
channel-enable-answers-label = Erlaube Antworten in diesem Kanal
channel-enable-answers-description = Erlaubt Autoren von Beiträgen Kommentare als Antwort zu markieren.
channel-posting-title = Posting
channel-instructions-label = Posting Instructions
channel-instructions-description = Give instructions to be shown to users as they create posts in this channel.
channel-similar-posts-title = Ähnliche Beiträge
channel-show-similar-posts-label = Ähnliche Beiträge aus diesem Kanal anhand des Titels anzeigen

delete-channel-title = Kanal löschen:
delete-channel-posts-label = Lösche { $count } { $count ->
    [one] Beitrag
    *[other] Beiträge
}
move-to-channel-posts-label = Verschiebe { $count } { $count ->
    [one] Beitrag
    *[other] Beiträge
} in andere Kanäle

## Groups

groups-title = Gruppen
create-group-button = Gruppe erstellen
group-user-count = { $count } { $count ->
    [one] Benutzer
    *[other] Benutzer
}

edit-group-title = Gruppe bearbeiten
create-group-title = Eine Gruppe erstellen
group-details-title = Details
group-name-label = Name
group-appearance-label = Appearance
group-show-as-badge-label = Show this group as a user badge
group-color-label = Farbe
group-icon-label = Symbol
group-permissions-title = Berechtigungen

delete-group-confirm-message = Bist du sicher, dass du diese Gruppe löschen möchtest?

## Users

users-title = Benutzer
users-filter-placeholder = Filter users
users-filter-group-description = Filter by group
create-user-button = Benutzer erstellen

users-name-column = Name
users-email-column = E-Mail-Adresse
users-groups-column = Gruppen
users-created-at-column = Erstellt
users-last-seen-at-column = Zuletzt gesehen
users-empty-message = Keine Ergebnisse gefunden

edit-user-title = Benutzer bearbeiten
create-user-title = Einen Benutzer erstellen
user-account-title = Konto
user-name-label = Name
user-email-label = E-Mail-Adresse
user-password-label = Passwort
user-set-password-label = Set new password
user-groups-label = Gruppen
user-profile-title = Profile
user-created-message = Benutzer erstellt.
user-saved-message = Benutzer gespeichert.

delete-user-title = Lösche { $count ->
    [one] Benutzer:
    *[other] { $count } Benutzer
}
keep-user-content-label = Keep content and mark as anonymous
delete-user-content-label = Delete content permanently
delete-user-success-message = User deleted.

## Reactions

reactions-title = Reaktionen
reaction-sets-title = Reaction Sets
create-reaction-set-button = Create Reaction Set
edit-reaction-set-title = Edit Reaction Set
create-reaction-set-title = Create a Reaction Set
reaction-set-details-title = Details
reaction-set-name-label = Name
reaction-set-usage-label = Usage
reaction-set-default-posts = Use as default for posts
reaction-set-default-comments = Use as default for comments
delete-reaction-set-confirm-message = Are you sure you want to delete this reaction set?
reaction-set-saved-message = Reaction set saved.

reaction-types-title = Reaction Types
reaction-types-empty-message = No Reaction Types
reaction-types-add-button = Hinzufügen
edit-reaction-type-title = Edit Reaction Type
create-reaction-type-title = Create a Reaction Type
reaction-type-name-label = Name
reaction-type-score-label = Score
reaction-type-score-description = The number of points that this reaction is worth.
delete-reaction-type-confirm-message = Are you sure you want to delete this reaction type?
reaction-type-saved-message = Reaction type saved.

## Taxonomies

taxonomies-title = Taxonomies
create-taxonomy-button = Create Taxonomy
create-taxonomy-title = Create a Taxonomy
edit-taxonomy-title = Edit Taxonomy
taxonomy-details-title = Details
taxonomy-permissions-title = Permissions
taxonomy-tags-title = Tags
taxonomy-name-label = Name
taxonomy-options-title = Options
taxonomy-required-label = Require a tag to be selected on post creation
taxonomy-allow-multiple-label = Allow selection of multiple tags
taxonomy-saved-message = Taxonomy saved.
delete-taxonomy-confirm-message = Are you sure you want to delete this taxonomy?

create-tag-title = Create a Tag
edit-tag-title = Edit Tag
tag-name-label = Name
tag-saved-message = Tag saved.
delete-tag-confirm-message = Are you sure you want to delete this tag?

## Licensing

license-error-message = Your license could not be validated, because there was an error communicating with the Waterhole API. ({ $status })
license-invalid-message = Please purchase or enter a valid license key for this site to comply with the License Agreement.
license-expired-message = You are not licensed to use this version of Waterhole. Please downgrade or renew your license.
license-suspended-message = Your Waterhole license has been suspended. Please contact us for more information.

trial-badge = Trial
licensed-badge = Licensed
unlicensed-badge = Unlicensed
