part of 'character_bloc';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.loading() = CharacterStateLoading;
  const factory CharacterState.loaded({required Character characterLoaded}) =
      CharacterStateLoading;
  const factory CharacterState.error() = CharacterStateLoading;
}
