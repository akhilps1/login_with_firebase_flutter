part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.galleryImageSelected({required String path}) =
      GalleryImageSelected;
  const factory HomeEvent.cameraImageSelected({required String path}) =
      CameraImageSelected;
  const factory HomeEvent.userNameChanged({required String username}) =
      UserNameChanged;
  const factory HomeEvent.ageChanged({required String age}) = AgeChanged;
  const factory HomeEvent.logOutClicked() = LogOutClicked;
  const factory HomeEvent.imageSelectrd({required String path}) = ImageSelectrd;
  const factory HomeEvent.uploadButtonClicked({
    required String url,
    required String name,
    required String age,
  }) = UploadButtonClicked;

}
