// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Freezed Union of Value Failures
// #############################################################################
//

abstract class IDTO {
  Map<String, dynamic> toMap();
}

/* //
abstract class ArtistDto implements _$ArtistDto {
  //
  const ArtistDto._();
  //
  const factory ArtistDto({
    required String id,
    required String name,
    required String name2,
  }) = _ArtistTdo;

  factory ArtistDto.fromDomain(Artist artist) {
    return ArtistDto(
      id: artist.id.getOrCrash,
      name: artist.name.getOrCrash,
      name2: artist.name2.getOrCrash,
    );
  }

  Artist toDomain() {
    return Artist(
      id: VoUniqueId.fromUniqueString(uniqueId: id),
      name: VoNameExemple(value: name),
      name2: VoNameExemple(value: name2),
    );
  }

  factory ArtistDto.fromJson(Map<String, dynamic> json) =>
      _$ArtistDtoFromJson(json);

  //factory ArtistDto.fromFirestore(DocumentSnapshot doc) =>
  //    ArtistDto.fromJson(doc.data).copyWith(id: doc.documentID);

} */