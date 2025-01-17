// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GAccessType _$gAccessTypePUBLIC = const GAccessType._('PUBLIC');
const GAccessType _$gAccessTypeSILENT = const GAccessType._('SILENT');
const GAccessType _$gAccessTypePRIVATE = const GAccessType._('PRIVATE');
const GAccessType _$gAccessTypeLIMITED = const GAccessType._('LIMITED');

GAccessType _$gAccessTypeValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gAccessTypePUBLIC;
    case 'SILENT':
      return _$gAccessTypeSILENT;
    case 'PRIVATE':
      return _$gAccessTypePRIVATE;
    case 'LIMITED':
      return _$gAccessTypeLIMITED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAccessType> _$gAccessTypeValues =
    new BuiltSet<GAccessType>(const <GAccessType>[
  _$gAccessTypePUBLIC,
  _$gAccessTypeSILENT,
  _$gAccessTypePRIVATE,
  _$gAccessTypeLIMITED,
]);

const GAwardType _$gAwardTypeMONTHLY = const GAwardType._('MONTHLY');
const GAwardType _$gAwardTypeWEEKLY = const GAwardType._('WEEKLY');
const GAwardType _$gAwardTypeDAILY = const GAwardType._('DAILY');
const GAwardType _$gAwardTypeDAILY_NO_THEME =
    const GAwardType._('DAILY_NO_THEME');

GAwardType _$gAwardTypeValueOf(String name) {
  switch (name) {
    case 'MONTHLY':
      return _$gAwardTypeMONTHLY;
    case 'WEEKLY':
      return _$gAwardTypeWEEKLY;
    case 'DAILY':
      return _$gAwardTypeDAILY;
    case 'DAILY_NO_THEME':
      return _$gAwardTypeDAILY_NO_THEME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAwardType> _$gAwardTypeValues =
    new BuiltSet<GAwardType>(const <GAwardType>[
  _$gAwardTypeMONTHLY,
  _$gAwardTypeWEEKLY,
  _$gAwardTypeDAILY,
  _$gAwardTypeDAILY_NO_THEME,
]);

const GCacheControlScope _$gCacheControlScopePUBLIC =
    const GCacheControlScope._('PUBLIC');
const GCacheControlScope _$gCacheControlScopePRIVATE =
    const GCacheControlScope._('PRIVATE');

GCacheControlScope _$gCacheControlScopeValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gCacheControlScopePUBLIC;
    case 'PRIVATE':
      return _$gCacheControlScopePRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCacheControlScope> _$gCacheControlScopeValues =
    new BuiltSet<GCacheControlScope>(const <GCacheControlScope>[
  _$gCacheControlScopePUBLIC,
  _$gCacheControlScopePRIVATE,
]);

const GContributorType _$gContributorTypeWIKI_EDITOR =
    const GContributorType._('WIKI_EDITOR');
const GContributorType _$gContributorTypeWEB_DEVELOPER =
    const GContributorType._('WEB_DEVELOPER');
const GContributorType _$gContributorTypeFLUTTER_DEVELOPER =
    const GContributorType._('FLUTTER_DEVELOPER');
const GContributorType _$gContributorTypePRODUCT_DESIGNER =
    const GContributorType._('PRODUCT_DESIGNER');
const GContributorType _$gContributorTypeSUPPORTER =
    const GContributorType._('SUPPORTER');

GContributorType _$gContributorTypeValueOf(String name) {
  switch (name) {
    case 'WIKI_EDITOR':
      return _$gContributorTypeWIKI_EDITOR;
    case 'WEB_DEVELOPER':
      return _$gContributorTypeWEB_DEVELOPER;
    case 'FLUTTER_DEVELOPER':
      return _$gContributorTypeFLUTTER_DEVELOPER;
    case 'PRODUCT_DESIGNER':
      return _$gContributorTypePRODUCT_DESIGNER;
    case 'SUPPORTER':
      return _$gContributorTypeSUPPORTER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GContributorType> _$gContributorTypeValues =
    new BuiltSet<GContributorType>(const <GContributorType>[
  _$gContributorTypeWIKI_EDITOR,
  _$gContributorTypeWEB_DEVELOPER,
  _$gContributorTypeFLUTTER_DEVELOPER,
  _$gContributorTypePRODUCT_DESIGNER,
  _$gContributorTypeSUPPORTER,
]);

const GFolderMode _$gFolderModeNORMAL = const GFolderMode._('NORMAL');
const GFolderMode _$gFolderModeCOMIC_VERTICAL =
    const GFolderMode._('COMIC_VERTICAL');
const GFolderMode _$gFolderModeCOMIC_HORIZONTAL =
    const GFolderMode._('COMIC_HORIZONTAL');

GFolderMode _$gFolderModeValueOf(String name) {
  switch (name) {
    case 'NORMAL':
      return _$gFolderModeNORMAL;
    case 'COMIC_VERTICAL':
      return _$gFolderModeCOMIC_VERTICAL;
    case 'COMIC_HORIZONTAL':
      return _$gFolderModeCOMIC_HORIZONTAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFolderMode> _$gFolderModeValues =
    new BuiltSet<GFolderMode>(const <GFolderMode>[
  _$gFolderModeNORMAL,
  _$gFolderModeCOMIC_VERTICAL,
  _$gFolderModeCOMIC_HORIZONTAL,
]);

const GNotificationType _$gNotificationTypeLIKED_WORK =
    const GNotificationType._('LIKED_WORK');
const GNotificationType _$gNotificationTypeLIKED_WORKS_SUMMARY =
    const GNotificationType._('LIKED_WORKS_SUMMARY');
const GNotificationType _$gNotificationTypeWORK_AWARD =
    const GNotificationType._('WORK_AWARD');
const GNotificationType _$gNotificationTypeWORK_COMMENT =
    const GNotificationType._('WORK_COMMENT');
const GNotificationType _$gNotificationTypeCOMMENT_REPLY =
    const GNotificationType._('COMMENT_REPLY');
const GNotificationType _$gNotificationTypeFOLLOW =
    const GNotificationType._('FOLLOW');

GNotificationType _$gNotificationTypeValueOf(String name) {
  switch (name) {
    case 'LIKED_WORK':
      return _$gNotificationTypeLIKED_WORK;
    case 'LIKED_WORKS_SUMMARY':
      return _$gNotificationTypeLIKED_WORKS_SUMMARY;
    case 'WORK_AWARD':
      return _$gNotificationTypeWORK_AWARD;
    case 'WORK_COMMENT':
      return _$gNotificationTypeWORK_COMMENT;
    case 'COMMENT_REPLY':
      return _$gNotificationTypeCOMMENT_REPLY;
    case 'FOLLOW':
      return _$gNotificationTypeFOLLOW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GNotificationType> _$gNotificationTypeValues =
    new BuiltSet<GNotificationType>(const <GNotificationType>[
  _$gNotificationTypeLIKED_WORK,
  _$gNotificationTypeLIKED_WORKS_SUMMARY,
  _$gNotificationTypeWORK_AWARD,
  _$gNotificationTypeWORK_COMMENT,
  _$gNotificationTypeCOMMENT_REPLY,
  _$gNotificationTypeFOLLOW,
]);

const GRating _$gRatingG = const GRating._('G');
const GRating _$gRatingR15 = const GRating._('R15');
const GRating _$gRatingR18 = const GRating._('R18');
const GRating _$gRatingR18G = const GRating._('R18G');

GRating _$gRatingValueOf(String name) {
  switch (name) {
    case 'G':
      return _$gRatingG;
    case 'R15':
      return _$gRatingR15;
    case 'R18':
      return _$gRatingR18;
    case 'R18G':
      return _$gRatingR18G;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRating> _$gRatingValues = new BuiltSet<GRating>(const <GRating>[
  _$gRatingG,
  _$gRatingR15,
  _$gRatingR18,
  _$gRatingR18G,
]);

const GReportReason _$gReportReasonSLANDER = const GReportReason._('SLANDER');
const GReportReason _$gReportReasonCOPYRIGHT =
    const GReportReason._('COPYRIGHT');
const GReportReason _$gReportReasonSENSITIVE =
    const GReportReason._('SENSITIVE');
const GReportReason _$gReportReasonSPAM = const GReportReason._('SPAM');
const GReportReason _$gReportReasonOTHER = const GReportReason._('OTHER');

GReportReason _$gReportReasonValueOf(String name) {
  switch (name) {
    case 'SLANDER':
      return _$gReportReasonSLANDER;
    case 'COPYRIGHT':
      return _$gReportReasonCOPYRIGHT;
    case 'SENSITIVE':
      return _$gReportReasonSENSITIVE;
    case 'SPAM':
      return _$gReportReasonSPAM;
    case 'OTHER':
      return _$gReportReasonOTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GReportReason> _$gReportReasonValues =
    new BuiltSet<GReportReason>(const <GReportReason>[
  _$gReportReasonSLANDER,
  _$gReportReasonCOPYRIGHT,
  _$gReportReasonSENSITIVE,
  _$gReportReasonSPAM,
  _$gReportReasonOTHER,
]);

const GWorkType _$gWorkTypeWORK = const GWorkType._('WORK');
const GWorkType _$gWorkTypeNOVEL = const GWorkType._('NOVEL');
const GWorkType _$gWorkTypeVIDEO = const GWorkType._('VIDEO');

GWorkType _$gWorkTypeValueOf(String name) {
  switch (name) {
    case 'WORK':
      return _$gWorkTypeWORK;
    case 'NOVEL':
      return _$gWorkTypeNOVEL;
    case 'VIDEO':
      return _$gWorkTypeVIDEO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWorkType> _$gWorkTypeValues =
    new BuiltSet<GWorkType>(const <GWorkType>[
  _$gWorkTypeWORK,
  _$gWorkTypeNOVEL,
  _$gWorkTypeVIDEO,
]);

Serializer<GAccessType> _$gAccessTypeSerializer = new _$GAccessTypeSerializer();
Serializer<GAwardType> _$gAwardTypeSerializer = new _$GAwardTypeSerializer();
Serializer<GCacheControlScope> _$gCacheControlScopeSerializer =
    new _$GCacheControlScopeSerializer();
Serializer<GContributorType> _$gContributorTypeSerializer =
    new _$GContributorTypeSerializer();
Serializer<GFolderMode> _$gFolderModeSerializer = new _$GFolderModeSerializer();
Serializer<GNotificationType> _$gNotificationTypeSerializer =
    new _$GNotificationTypeSerializer();
Serializer<GRating> _$gRatingSerializer = new _$GRatingSerializer();
Serializer<GReportReason> _$gReportReasonSerializer =
    new _$GReportReasonSerializer();
Serializer<GWorkType> _$gWorkTypeSerializer = new _$GWorkTypeSerializer();
Serializer<GAcceptPromptonRequestInput>
    _$gAcceptPromptonRequestInputSerializer =
    new _$GAcceptPromptonRequestInputSerializer();
Serializer<GAddPromptonTagToWorkInput> _$gAddPromptonTagToWorkInputSerializer =
    new _$GAddPromptonTagToWorkInputSerializer();
Serializer<GAddPromptonWorkToFolderInput>
    _$gAddPromptonWorkToFolderInputSerializer =
    new _$GAddPromptonWorkToFolderInputSerializer();
Serializer<GAlbumsWhereInput> _$gAlbumsWhereInputSerializer =
    new _$GAlbumsWhereInputSerializer();
Serializer<GAwardsWhereInput> _$gAwardsWhereInputSerializer =
    new _$GAwardsWhereInputSerializer();
Serializer<GBlockPromptonUserInput> _$gBlockPromptonUserInputSerializer =
    new _$GBlockPromptonUserInputSerializer();
Serializer<GCancelPromptonRequestInput>
    _$gCancelPromptonRequestInputSerializer =
    new _$GCancelPromptonRequestInputSerializer();
Serializer<GChangePromptonFolderToPaidInput>
    _$gChangePromptonFolderToPaidInputSerializer =
    new _$GChangePromptonFolderToPaidInputSerializer();
Serializer<GClosePromptonRequestInput> _$gClosePromptonRequestInputSerializer =
    new _$GClosePromptonRequestInputSerializer();
Serializer<GCreateAccountInput> _$gCreateAccountInputSerializer =
    new _$GCreateAccountInputSerializer();
Serializer<GCreateAlbumInput> _$gCreateAlbumInputSerializer =
    new _$GCreateAlbumInputSerializer();
Serializer<GCreateAlbumWorkInput> _$gCreateAlbumWorkInputSerializer =
    new _$GCreateAlbumWorkInputSerializer();
Serializer<GCreateFolderInput> _$gCreateFolderInputSerializer =
    new _$GCreateFolderInputSerializer();
Serializer<GCreateFolderWorkInput> _$gCreateFolderWorkInputSerializer =
    new _$GCreateFolderWorkInputSerializer();
Serializer<GCreatePromptonAipicRequestInput>
    _$gCreatePromptonAipicRequestInputSerializer =
    new _$GCreatePromptonAipicRequestInputSerializer();
Serializer<GCreatePromptonChatMessageInput>
    _$gCreatePromptonChatMessageInputSerializer =
    new _$GCreatePromptonChatMessageInputSerializer();
Serializer<GCreatePromptonCoffeeRequestInput>
    _$gCreatePromptonCoffeeRequestInputSerializer =
    new _$GCreatePromptonCoffeeRequestInputSerializer();
Serializer<GCreatePromptonDeliverableInput>
    _$gCreatePromptonDeliverableInputSerializer =
    new _$GCreatePromptonDeliverableInputSerializer();
Serializer<GCreatePromptonFileInput> _$gCreatePromptonFileInputSerializer =
    new _$GCreatePromptonFileInputSerializer();
Serializer<GCreatePromptonFolderInput> _$gCreatePromptonFolderInputSerializer =
    new _$GCreatePromptonFolderInputSerializer();
Serializer<GCreatePromptonFolderKeyInput>
    _$gCreatePromptonFolderKeyInputSerializer =
    new _$GCreatePromptonFolderKeyInputSerializer();
Serializer<GCreatePromptonFolderViewInput>
    _$gCreatePromptonFolderViewInputSerializer =
    new _$GCreatePromptonFolderViewInputSerializer();
Serializer<GCreatePromptonInquiryInput>
    _$gCreatePromptonInquiryInputSerializer =
    new _$GCreatePromptonInquiryInputSerializer();
Serializer<GCreatePromptonPaymentMethodInput>
    _$gCreatePromptonPaymentMethodInputSerializer =
    new _$GCreatePromptonPaymentMethodInputSerializer();
Serializer<GCreatePromptonPlanInput> _$gCreatePromptonPlanInputSerializer =
    new _$GCreatePromptonPlanInputSerializer();
Serializer<GCreatePromptonPlanRequestInput>
    _$gCreatePromptonPlanRequestInputSerializer =
    new _$GCreatePromptonPlanRequestInputSerializer();
Serializer<GCreatePromptonPlanViewInput>
    _$gCreatePromptonPlanViewInputSerializer =
    new _$GCreatePromptonPlanViewInputSerializer();
Serializer<GCreatePromptonProfileBlockInput>
    _$gCreatePromptonProfileBlockInputSerializer =
    new _$GCreatePromptonProfileBlockInputSerializer();
Serializer<GCreatePromptonPromptCategoryInput>
    _$gCreatePromptonPromptCategoryInputSerializer =
    new _$GCreatePromptonPromptCategoryInputSerializer();
Serializer<GCreatePromptonPromptInput> _$gCreatePromptonPromptInputSerializer =
    new _$GCreatePromptonPromptInputSerializer();
Serializer<GCreatePromptonPromptWorkInput>
    _$gCreatePromptonPromptWorkInputSerializer =
    new _$GCreatePromptonPromptWorkInputSerializer();
Serializer<GCreatePromptonReactionInput>
    _$gCreatePromptonReactionInputSerializer =
    new _$GCreatePromptonReactionInputSerializer();
Serializer<GCreatePromptonThumbnailFileInput>
    _$gCreatePromptonThumbnailFileInputSerializer =
    new _$GCreatePromptonThumbnailFileInputSerializer();
Serializer<GCreatePromptonUserFromTokenInput>
    _$gCreatePromptonUserFromTokenInputSerializer =
    new _$GCreatePromptonUserFromTokenInputSerializer();
Serializer<GCreatePromptonUserInput> _$gCreatePromptonUserInputSerializer =
    new _$GCreatePromptonUserInputSerializer();
Serializer<GCreatePromptonUserViewInput>
    _$gCreatePromptonUserViewInputSerializer =
    new _$GCreatePromptonUserViewInputSerializer();
Serializer<GCreatePromptonWorkBookmarkInput>
    _$gCreatePromptonWorkBookmarkInputSerializer =
    new _$GCreatePromptonWorkBookmarkInputSerializer();
Serializer<GCreatePromptonWorkInput> _$gCreatePromptonWorkInputSerializer =
    new _$GCreatePromptonWorkInputSerializer();
Serializer<GCreatePromptonWorkLikeInput>
    _$gCreatePromptonWorkLikeInputSerializer =
    new _$GCreatePromptonWorkLikeInputSerializer();
Serializer<GCreatePromptonWorkViewInput>
    _$gCreatePromptonWorkViewInputSerializer =
    new _$GCreatePromptonWorkViewInputSerializer();
Serializer<GCreateResponseCommentInput>
    _$gCreateResponseCommentInputSerializer =
    new _$GCreateResponseCommentInputSerializer();
Serializer<GCreateStickerInput> _$gCreateStickerInputSerializer =
    new _$GCreateStickerInputSerializer();
Serializer<GCreateWorkCommentInput> _$gCreateWorkCommentInputSerializer =
    new _$GCreateWorkCommentInputSerializer();
Serializer<GCreateWorkInput> _$gCreateWorkInputSerializer =
    new _$GCreateWorkInputSerializer();
Serializer<GCreateWorkLikeInput> _$gCreateWorkLikeInputSerializer =
    new _$GCreateWorkLikeInputSerializer();
Serializer<GDailyThemesWhereInput> _$gDailyThemesWhereInputSerializer =
    new _$GDailyThemesWhereInputSerializer();
Serializer<GDecrementPromptonPlanSort> _$gDecrementPromptonPlanSortSerializer =
    new _$GDecrementPromptonPlanSortSerializer();
Serializer<GDecrementPromptonProfileBlockIndexInput>
    _$gDecrementPromptonProfileBlockIndexInputSerializer =
    new _$GDecrementPromptonProfileBlockIndexInputSerializer();
Serializer<GDeleteAlbumInput> _$gDeleteAlbumInputSerializer =
    new _$GDeleteAlbumInputSerializer();
Serializer<GDeleteAlbumWorkInput> _$gDeleteAlbumWorkInputSerializer =
    new _$GDeleteAlbumWorkInputSerializer();
Serializer<GDeleteCommentInput> _$gDeleteCommentInputSerializer =
    new _$GDeleteCommentInputSerializer();
Serializer<GDeleteFolderInput> _$gDeleteFolderInputSerializer =
    new _$GDeleteFolderInputSerializer();
Serializer<GDeleteFolderWorkInput> _$gDeleteFolderWorkInputSerializer =
    new _$GDeleteFolderWorkInputSerializer();
Serializer<GDeletePromptonFolderInput> _$gDeletePromptonFolderInputSerializer =
    new _$GDeletePromptonFolderInputSerializer();
Serializer<GDeletePromptonIntegrationInput>
    _$gDeletePromptonIntegrationInputSerializer =
    new _$GDeletePromptonIntegrationInputSerializer();
Serializer<GDeletePromptonPlanInput> _$gDeletePromptonPlanInputSerializer =
    new _$GDeletePromptonPlanInputSerializer();
Serializer<GDeletePromptonProfileBlockInput>
    _$gDeletePromptonProfileBlockInputSerializer =
    new _$GDeletePromptonProfileBlockInputSerializer();
Serializer<GDeletePromptonPromptCategoryInput>
    _$gDeletePromptonPromptCategoryInputSerializer =
    new _$GDeletePromptonPromptCategoryInputSerializer();
Serializer<GDeletePromptonPromptInput> _$gDeletePromptonPromptInputSerializer =
    new _$GDeletePromptonPromptInputSerializer();
Serializer<GDeletePromptonReactionInput>
    _$gDeletePromptonReactionInputSerializer =
    new _$GDeletePromptonReactionInputSerializer();
Serializer<GDeletePromptonWorkBookmarkInput>
    _$gDeletePromptonWorkBookmarkInputSerializer =
    new _$GDeletePromptonWorkBookmarkInputSerializer();
Serializer<GDeletePromptonWorkInput> _$gDeletePromptonWorkInputSerializer =
    new _$GDeletePromptonWorkInputSerializer();
Serializer<GDeletePromptonWorkLikeInput>
    _$gDeletePromptonWorkLikeInputSerializer =
    new _$GDeletePromptonWorkLikeInputSerializer();
Serializer<GDeleteStickerInput> _$gDeleteStickerInputSerializer =
    new _$GDeleteStickerInputSerializer();
Serializer<GDeleteWorkInput> _$gDeleteWorkInputSerializer =
    new _$GDeleteWorkInputSerializer();
Serializer<GDeleteWorkLikeInput> _$gDeleteWorkLikeInputSerializer =
    new _$GDeleteWorkLikeInputSerializer();
Serializer<GFlipPromptonFolderWorkIndexInput>
    _$gFlipPromptonFolderWorkIndexInputSerializer =
    new _$GFlipPromptonFolderWorkIndexInputSerializer();
Serializer<GFoldersWhereInput> _$gFoldersWhereInputSerializer =
    new _$GFoldersWhereInputSerializer();
Serializer<GFollowPromptonUserInput> _$gFollowPromptonUserInputSerializer =
    new _$GFollowPromptonUserInputSerializer();
Serializer<GFollowUserInput> _$gFollowUserInputSerializer =
    new _$GFollowUserInputSerializer();
Serializer<GIncrementPromptonProfileBlockIndexInput>
    _$gIncrementPromptonProfileBlockIndexInputSerializer =
    new _$GIncrementPromptonProfileBlockIndexInputSerializer();
Serializer<GLoginWithPasswordInput> _$gLoginWithPasswordInputSerializer =
    new _$GLoginWithPasswordInputSerializer();
Serializer<GMarkPromptonFolderAsPrivateInput>
    _$gMarkPromptonFolderAsPrivateInputSerializer =
    new _$GMarkPromptonFolderAsPrivateInputSerializer();
Serializer<GMarkPromptonFolderAsPublicInput>
    _$gMarkPromptonFolderAsPublicInputSerializer =
    new _$GMarkPromptonFolderAsPublicInputSerializer();
Serializer<GMarkPromptonPlanAsPrivateInput>
    _$gMarkPromptonPlanAsPrivateInputSerializer =
    new _$GMarkPromptonPlanAsPrivateInputSerializer();
Serializer<GMarkPromptonPlanAsPublicInput>
    _$gMarkPromptonPlanAsPublicInputSerializer =
    new _$GMarkPromptonPlanAsPublicInputSerializer();
Serializer<GMarkPromptonWorkAsPrivateInput>
    _$gMarkPromptonWorkAsPrivateInputSerializer =
    new _$GMarkPromptonWorkAsPrivateInputSerializer();
Serializer<GMarkPromptonWorkAsPublicInput>
    _$gMarkPromptonWorkAsPublicInputSerializer =
    new _$GMarkPromptonWorkAsPublicInputSerializer();
Serializer<GMarkPromptonWorkAsUserHeaderInput>
    _$gMarkPromptonWorkAsUserHeaderInputSerializer =
    new _$GMarkPromptonWorkAsUserHeaderInputSerializer();
Serializer<GMuteTagInput> _$gMuteTagInputSerializer =
    new _$GMuteTagInputSerializer();
Serializer<GMuteUserInput> _$gMuteUserInputSerializer =
    new _$GMuteUserInputSerializer();
Serializer<GPinPromptonWorkInput> _$gPinPromptonWorkInputSerializer =
    new _$GPinPromptonWorkInputSerializer();
Serializer<GPopularWorksWhereInput> _$gPopularWorksWhereInputSerializer =
    new _$GPopularWorksWhereInputSerializer();
Serializer<GPromptonFoldersWhereInput> _$gPromptonFoldersWhereInputSerializer =
    new _$GPromptonFoldersWhereInputSerializer();
Serializer<GPromptonLabelsWhereInput> _$gPromptonLabelsWhereInputSerializer =
    new _$GPromptonLabelsWhereInputSerializer();
Serializer<GPromptonPlansWhereInput> _$gPromptonPlansWhereInputSerializer =
    new _$GPromptonPlansWhereInputSerializer();
Serializer<GPromptonRequestsWhereInput>
    _$gPromptonRequestsWhereInputSerializer =
    new _$GPromptonRequestsWhereInputSerializer();
Serializer<GPromptonTagsWhereInput> _$gPromptonTagsWhereInputSerializer =
    new _$GPromptonTagsWhereInputSerializer();
Serializer<GPromptonUsersWhereInput> _$gPromptonUsersWhereInputSerializer =
    new _$GPromptonUsersWhereInputSerializer();
Serializer<GPromptonUserWorksWhereInput>
    _$gPromptonUserWorksWhereInputSerializer =
    new _$GPromptonUserWorksWhereInputSerializer();
Serializer<GPromptonViewerWorksWhereInput>
    _$gPromptonViewerWorksWhereInputSerializer =
    new _$GPromptonViewerWorksWhereInputSerializer();
Serializer<GPromptonWorksWhereInput> _$gPromptonWorksWhereInputSerializer =
    new _$GPromptonWorksWhereInputSerializer();
Serializer<GRejectPromptonRequestInput>
    _$gRejectPromptonRequestInputSerializer =
    new _$GRejectPromptonRequestInputSerializer();
Serializer<GRemovePromptonTagFromWorkInput>
    _$gRemovePromptonTagFromWorkInputSerializer =
    new _$GRemovePromptonTagFromWorkInputSerializer();
Serializer<GRemovePromptonWorkFromFolderInput>
    _$gRemovePromptonWorkFromFolderInputSerializer =
    new _$GRemovePromptonWorkFromFolderInputSerializer();
Serializer<GReportAlbumInput> _$gReportAlbumInputSerializer =
    new _$GReportAlbumInputSerializer();
Serializer<GReportCommentInput> _$gReportCommentInputSerializer =
    new _$GReportCommentInputSerializer();
Serializer<GReportFolderInput> _$gReportFolderInputSerializer =
    new _$GReportFolderInputSerializer();
Serializer<GReportStickerInput> _$gReportStickerInputSerializer =
    new _$GReportStickerInputSerializer();
Serializer<GReportUserInput> _$gReportUserInputSerializer =
    new _$GReportUserInputSerializer();
Serializer<GReportWorkInput> _$gReportWorkInputSerializer =
    new _$GReportWorkInputSerializer();
Serializer<GStickersWhereInput> _$gStickersWhereInputSerializer =
    new _$GStickersWhereInputSerializer();
Serializer<GTagsWhereInput> _$gTagsWhereInputSerializer =
    new _$GTagsWhereInputSerializer();
Serializer<GTestPromptonIntegrationInput>
    _$gTestPromptonIntegrationInputSerializer =
    new _$GTestPromptonIntegrationInputSerializer();
Serializer<GUnfollowPromptonUserInput> _$gUnfollowPromptonUserInputSerializer =
    new _$GUnfollowPromptonUserInputSerializer();
Serializer<GUnfollowUserInput> _$gUnfollowUserInputSerializer =
    new _$GUnfollowUserInputSerializer();
Serializer<GUnmuteTagInput> _$gUnmuteTagInputSerializer =
    new _$GUnmuteTagInputSerializer();
Serializer<GUnmuteUserInput> _$gUnmuteUserInputSerializer =
    new _$GUnmuteUserInputSerializer();
Serializer<GUnpinPromptonWorkInput> _$gUnpinPromptonWorkInputSerializer =
    new _$GUnpinPromptonWorkInputSerializer();
Serializer<GUnwatchFolderInput> _$gUnwatchFolderInputSerializer =
    new _$GUnwatchFolderInputSerializer();
Serializer<GUpdateAccountLoginInput> _$gUpdateAccountLoginInputSerializer =
    new _$GUpdateAccountLoginInputSerializer();
Serializer<GUpdateAccountPasswordInput>
    _$gUpdateAccountPasswordInputSerializer =
    new _$GUpdateAccountPasswordInputSerializer();
Serializer<GUpdateAlbumInput> _$gUpdateAlbumInputSerializer =
    new _$GUpdateAlbumInputSerializer();
Serializer<GUpdateFolderInput> _$gUpdateFolderInputSerializer =
    new _$GUpdateFolderInputSerializer();
Serializer<GUpdatePromptonFolderInput> _$gUpdatePromptonFolderInputSerializer =
    new _$GUpdatePromptonFolderInputSerializer();
Serializer<GUpdatePromptonFolderSortInput>
    _$gUpdatePromptonFolderSortInputSerializer =
    new _$GUpdatePromptonFolderSortInputSerializer();
Serializer<GUpdatePromptonPlanInput> _$gUpdatePromptonPlanInputSerializer =
    new _$GUpdatePromptonPlanInputSerializer();
Serializer<GUpdatePromptonPlanSortInput>
    _$gUpdatePromptonPlanSortInputSerializer =
    new _$GUpdatePromptonPlanSortInputSerializer();
Serializer<GUpdatePromptonProfileBlockInput>
    _$gUpdatePromptonProfileBlockInputSerializer =
    new _$GUpdatePromptonProfileBlockInputSerializer();
Serializer<GUpdatePromptonPromptCategoryInput>
    _$gUpdatePromptonPromptCategoryInputSerializer =
    new _$GUpdatePromptonPromptCategoryInputSerializer();
Serializer<GUpdatePromptonPromptInput> _$gUpdatePromptonPromptInputSerializer =
    new _$GUpdatePromptonPromptInputSerializer();
Serializer<GUpdatePromptonUserAvatarInput>
    _$gUpdatePromptonUserAvatarInputSerializer =
    new _$GUpdatePromptonUserAvatarInputSerializer();
Serializer<GUpdatePromptonUserHeaderImageInput>
    _$gUpdatePromptonUserHeaderImageInputSerializer =
    new _$GUpdatePromptonUserHeaderImageInputSerializer();
Serializer<GUpdatePromptonUserLoginInput>
    _$gUpdatePromptonUserLoginInputSerializer =
    new _$GUpdatePromptonUserLoginInputSerializer();
Serializer<GUpdatePromptonUserProfileInput>
    _$gUpdatePromptonUserProfileInputSerializer =
    new _$GUpdatePromptonUserProfileInputSerializer();
Serializer<GUpdatePromptonWorkInput> _$gUpdatePromptonWorkInputSerializer =
    new _$GUpdatePromptonWorkInputSerializer();
Serializer<GUpdateStickerInput> _$gUpdateStickerInputSerializer =
    new _$GUpdateStickerInputSerializer();
Serializer<GUpdateUserProfileInput> _$gUpdateUserProfileInputSerializer =
    new _$GUpdateUserProfileInputSerializer();
Serializer<GUpdateWorkInput> _$gUpdateWorkInputSerializer =
    new _$GUpdateWorkInputSerializer();
Serializer<GUsersWhereInput> _$gUsersWhereInputSerializer =
    new _$GUsersWhereInputSerializer();
Serializer<GUserWorksWhereInput> _$gUserWorksWhereInputSerializer =
    new _$GUserWorksWhereInputSerializer();
Serializer<GWatchFolderInput> _$gWatchFolderInputSerializer =
    new _$GWatchFolderInputSerializer();
Serializer<GWorkAwardsWhereInput> _$gWorkAwardsWhereInputSerializer =
    new _$GWorkAwardsWhereInputSerializer();
Serializer<GWorksWhereInput> _$gWorksWhereInputSerializer =
    new _$GWorksWhereInputSerializer();

class _$GAccessTypeSerializer implements PrimitiveSerializer<GAccessType> {
  @override
  final Iterable<Type> types = const <Type>[GAccessType];
  @override
  final String wireName = 'GAccessType';

  @override
  Object serialize(Serializers serializers, GAccessType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAccessType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAccessType.valueOf(serialized as String);
}

class _$GAwardTypeSerializer implements PrimitiveSerializer<GAwardType> {
  @override
  final Iterable<Type> types = const <Type>[GAwardType];
  @override
  final String wireName = 'GAwardType';

  @override
  Object serialize(Serializers serializers, GAwardType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAwardType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAwardType.valueOf(serialized as String);
}

class _$GCacheControlScopeSerializer
    implements PrimitiveSerializer<GCacheControlScope> {
  @override
  final Iterable<Type> types = const <Type>[GCacheControlScope];
  @override
  final String wireName = 'GCacheControlScope';

  @override
  Object serialize(Serializers serializers, GCacheControlScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCacheControlScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCacheControlScope.valueOf(serialized as String);
}

class _$GContributorTypeSerializer
    implements PrimitiveSerializer<GContributorType> {
  @override
  final Iterable<Type> types = const <Type>[GContributorType];
  @override
  final String wireName = 'GContributorType';

  @override
  Object serialize(Serializers serializers, GContributorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GContributorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GContributorType.valueOf(serialized as String);
}

class _$GFolderModeSerializer implements PrimitiveSerializer<GFolderMode> {
  @override
  final Iterable<Type> types = const <Type>[GFolderMode];
  @override
  final String wireName = 'GFolderMode';

  @override
  Object serialize(Serializers serializers, GFolderMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFolderMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFolderMode.valueOf(serialized as String);
}

class _$GNotificationTypeSerializer
    implements PrimitiveSerializer<GNotificationType> {
  @override
  final Iterable<Type> types = const <Type>[GNotificationType];
  @override
  final String wireName = 'GNotificationType';

  @override
  Object serialize(Serializers serializers, GNotificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GNotificationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GNotificationType.valueOf(serialized as String);
}

class _$GRatingSerializer implements PrimitiveSerializer<GRating> {
  @override
  final Iterable<Type> types = const <Type>[GRating];
  @override
  final String wireName = 'GRating';

  @override
  Object serialize(Serializers serializers, GRating object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRating deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRating.valueOf(serialized as String);
}

class _$GReportReasonSerializer implements PrimitiveSerializer<GReportReason> {
  @override
  final Iterable<Type> types = const <Type>[GReportReason];
  @override
  final String wireName = 'GReportReason';

  @override
  Object serialize(Serializers serializers, GReportReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GReportReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GReportReason.valueOf(serialized as String);
}

class _$GWorkTypeSerializer implements PrimitiveSerializer<GWorkType> {
  @override
  final Iterable<Type> types = const <Type>[GWorkType];
  @override
  final String wireName = 'GWorkType';

  @override
  Object serialize(Serializers serializers, GWorkType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWorkType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWorkType.valueOf(serialized as String);
}

class _$GAcceptPromptonRequestInputSerializer
    implements StructuredSerializer<GAcceptPromptonRequestInput> {
  @override
  final Iterable<Type> types = const [
    GAcceptPromptonRequestInput,
    _$GAcceptPromptonRequestInput
  ];
  @override
  final String wireName = 'GAcceptPromptonRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAcceptPromptonRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'requestId',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAcceptPromptonRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAcceptPromptonRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddPromptonTagToWorkInputSerializer
    implements StructuredSerializer<GAddPromptonTagToWorkInput> {
  @override
  final Iterable<Type> types = const [
    GAddPromptonTagToWorkInput,
    _$GAddPromptonTagToWorkInput
  ];
  @override
  final String wireName = 'GAddPromptonTagToWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddPromptonTagToWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'tagNameJA',
      serializers.serialize(object.tagNameJA,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddPromptonTagToWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddPromptonTagToWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tagNameJA':
          result.tagNameJA = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddPromptonWorkToFolderInputSerializer
    implements StructuredSerializer<GAddPromptonWorkToFolderInput> {
  @override
  final Iterable<Type> types = const [
    GAddPromptonWorkToFolderInput,
    _$GAddPromptonWorkToFolderInput
  ];
  @override
  final String wireName = 'GAddPromptonWorkToFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddPromptonWorkToFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddPromptonWorkToFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddPromptonWorkToFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAlbumsWhereInputSerializer
    implements StructuredSerializer<GAlbumsWhereInput> {
  @override
  final Iterable<Type> types = const [GAlbumsWhereInput, _$GAlbumsWhereInput];
  @override
  final String wireName = 'GAlbumsWhereInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAlbumsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAlbumsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAlbumsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAwardsWhereInputSerializer
    implements StructuredSerializer<GAwardsWhereInput> {
  @override
  final Iterable<Type> types = const [GAwardsWhereInput, _$GAwardsWhereInput];
  @override
  final String wireName = 'GAwardsWhereInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAwardsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAwardType)));
    }
    value = object.workType;
    if (value != null) {
      result
        ..add('workType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GWorkType)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAwardsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAwardsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GAwardType)) as GAwardType?;
          break;
        case 'workType':
          result.workType = serializers.deserialize(value,
              specifiedType: const FullType(GWorkType)) as GWorkType?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBlockPromptonUserInputSerializer
    implements StructuredSerializer<GBlockPromptonUserInput> {
  @override
  final Iterable<Type> types = const [
    GBlockPromptonUserInput,
    _$GBlockPromptonUserInput
  ];
  @override
  final String wireName = 'GBlockPromptonUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBlockPromptonUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBlockPromptonUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBlockPromptonUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCancelPromptonRequestInputSerializer
    implements StructuredSerializer<GCancelPromptonRequestInput> {
  @override
  final Iterable<Type> types = const [
    GCancelPromptonRequestInput,
    _$GCancelPromptonRequestInput
  ];
  @override
  final String wireName = 'GCancelPromptonRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCancelPromptonRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'requestId',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCancelPromptonRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCancelPromptonRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangePromptonFolderToPaidInputSerializer
    implements StructuredSerializer<GChangePromptonFolderToPaidInput> {
  @override
  final Iterable<Type> types = const [
    GChangePromptonFolderToPaidInput,
    _$GChangePromptonFolderToPaidInput
  ];
  @override
  final String wireName = 'GChangePromptonFolderToPaidInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangePromptonFolderToPaidInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'featureCommercialUse',
      serializers.serialize(object.featureCommercialUse,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GChangePromptonFolderToPaidInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangePromptonFolderToPaidInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'featureCommercialUse':
          result.featureCommercialUse = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GClosePromptonRequestInputSerializer
    implements StructuredSerializer<GClosePromptonRequestInput> {
  @override
  final Iterable<Type> types = const [
    GClosePromptonRequestInput,
    _$GClosePromptonRequestInput
  ];
  @override
  final String wireName = 'GClosePromptonRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GClosePromptonRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'requestId',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GClosePromptonRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GClosePromptonRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAccountInputSerializer
    implements StructuredSerializer<GCreateAccountInput> {
  @override
  final Iterable<Type> types = const [
    GCreateAccountInput,
    _$GCreateAccountInput
  ];
  @override
  final String wireName = 'GCreateAccountInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateAccountInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'idToken',
      serializers.serialize(object.idToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateAccountInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateAccountInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'idToken':
          result.idToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAlbumInputSerializer
    implements StructuredSerializer<GCreateAlbumInput> {
  @override
  final Iterable<Type> types = const [GCreateAlbumInput, _$GCreateAlbumInput];
  @override
  final String wireName = 'GCreateAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAlbumWorkInputSerializer
    implements StructuredSerializer<GCreateAlbumWorkInput> {
  @override
  final Iterable<Type> types = const [
    GCreateAlbumWorkInput,
    _$GCreateAlbumWorkInput
  ];
  @override
  final String wireName = 'GCreateAlbumWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateAlbumWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'albumId',
      serializers.serialize(object.albumId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateAlbumWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateAlbumWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'albumId':
          result.albumId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFolderInputSerializer
    implements StructuredSerializer<GCreateFolderInput> {
  @override
  final Iterable<Type> types = const [GCreateFolderInput, _$GCreateFolderInput];
  @override
  final String wireName = 'GCreateFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFolderWorkInputSerializer
    implements StructuredSerializer<GCreateFolderWorkInput> {
  @override
  final Iterable<Type> types = const [
    GCreateFolderWorkInput,
    _$GCreateFolderWorkInput
  ];
  @override
  final String wireName = 'GCreateFolderWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateFolderWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateFolderWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFolderWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonAipicRequestInputSerializer
    implements StructuredSerializer<GCreatePromptonAipicRequestInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonAipicRequestInput,
    _$GCreatePromptonAipicRequestInput
  ];
  @override
  final String wireName = 'GCreatePromptonAipicRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonAipicRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'recipientId',
      serializers.serialize(object.recipientId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonAipicRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonAipicRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'recipientId':
          result.recipientId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonChatMessageInputSerializer
    implements StructuredSerializer<GCreatePromptonChatMessageInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonChatMessageInput,
    _$GCreatePromptonChatMessageInput
  ];
  @override
  final String wireName = 'GCreatePromptonChatMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonChatMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonChatMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonChatMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonCoffeeRequestInputSerializer
    implements StructuredSerializer<GCreatePromptonCoffeeRequestInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonCoffeeRequestInput,
    _$GCreatePromptonCoffeeRequestInput
  ];
  @override
  final String wireName = 'GCreatePromptonCoffeeRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonCoffeeRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'recipientId',
      serializers.serialize(object.recipientId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonCoffeeRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonCoffeeRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'recipientId':
          result.recipientId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonDeliverableInputSerializer
    implements StructuredSerializer<GCreatePromptonDeliverableInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonDeliverableInput,
    _$GCreatePromptonDeliverableInput
  ];
  @override
  final String wireName = 'GCreatePromptonDeliverableInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonDeliverableInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'requestId',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
      'fileId',
      serializers.serialize(object.fileId,
          specifiedType: const FullType(String)),
      'fileType',
      serializers.serialize(object.fileType,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonDeliverableInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonDeliverableInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonFileInputSerializer
    implements StructuredSerializer<GCreatePromptonFileInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonFileInput,
    _$GCreatePromptonFileInput
  ];
  @override
  final String wireName = 'GCreatePromptonFileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonFileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fileId',
      serializers.serialize(object.fileId,
          specifiedType: const FullType(String)),
      'fileType',
      serializers.serialize(object.fileType,
          specifiedType: const FullType(String)),
      'path',
      serializers.serialize(object.path, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCreatePromptonFileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonFolderInputSerializer
    implements StructuredSerializer<GCreatePromptonFolderInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonFolderInput,
    _$GCreatePromptonFolderInput
  ];
  @override
  final String wireName = 'GCreatePromptonFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'isPublic',
      serializers.serialize(object.isPublic,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCreatePromptonFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isPublic':
          result.isPublic = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonFolderKeyInputSerializer
    implements StructuredSerializer<GCreatePromptonFolderKeyInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonFolderKeyInput,
    _$GCreatePromptonFolderKeyInput
  ];
  @override
  final String wireName = 'GCreatePromptonFolderKeyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonFolderKeyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonFolderKeyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonFolderKeyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonFolderViewInputSerializer
    implements StructuredSerializer<GCreatePromptonFolderViewInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonFolderViewInput,
    _$GCreatePromptonFolderViewInput
  ];
  @override
  final String wireName = 'GCreatePromptonFolderViewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonFolderViewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonFolderViewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonFolderViewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonInquiryInputSerializer
    implements StructuredSerializer<GCreatePromptonInquiryInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonInquiryInput,
    _$GCreatePromptonInquiryInput
  ];
  @override
  final String wireName = 'GCreatePromptonInquiryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonInquiryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.companyName;
    if (value != null) {
      result
        ..add('companyName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonInquiryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonInquiryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPaymentMethodInputSerializer
    implements StructuredSerializer<GCreatePromptonPaymentMethodInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPaymentMethodInput,
    _$GCreatePromptonPaymentMethodInput
  ];
  @override
  final String wireName = 'GCreatePromptonPaymentMethodInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPaymentMethodInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.redirectURL;
    if (value != null) {
      result
        ..add('redirectURL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonPaymentMethodInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPaymentMethodInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'redirectURL':
          result.redirectURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPlanInputSerializer
    implements StructuredSerializer<GCreatePromptonPlanInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPlanInput,
    _$GCreatePromptonPlanInput
  ];
  @override
  final String wireName = 'GCreatePromptonPlanInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPlanInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'unitPrice',
      serializers.serialize(object.unitPrice,
          specifiedType: const FullType(int)),
      'minimumQuantity',
      serializers.serialize(object.minimumQuantity,
          specifiedType: const FullType(int)),
      'maximumQuantity',
      serializers.serialize(object.maximumQuantity,
          specifiedType: const FullType(int)),
      'styleSlugs',
      serializers.serialize(object.styleSlugs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'objectSlugs',
      serializers.serialize(object.objectSlugs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'featurePrivate',
      serializers.serialize(object.featurePrivate,
          specifiedType: const FullType(bool)),
      'featureCopyrightFree',
      serializers.serialize(object.featureCopyrightFree,
          specifiedType: const FullType(bool)),
      'featureCommercialUse',
      serializers.serialize(object.featureCommercialUse,
          specifiedType: const FullType(bool)),
      'featureFanFiction',
      serializers.serialize(object.featureFanFiction,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.imageFileId;
    if (value != null) {
      result
        ..add('imageFileId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonPlanInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPlanInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'unitPrice':
          result.unitPrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'minimumQuantity':
          result.minimumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'maximumQuantity':
          result.maximumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'styleSlugs':
          result.styleSlugs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'objectSlugs':
          result.objectSlugs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'featurePrivate':
          result.featurePrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureCopyrightFree':
          result.featureCopyrightFree = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureCommercialUse':
          result.featureCommercialUse = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureFanFiction':
          result.featureFanFiction = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'imageFileId':
          result.imageFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPlanRequestInputSerializer
    implements StructuredSerializer<GCreatePromptonPlanRequestInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPlanRequestInput,
    _$GCreatePromptonPlanRequestInput
  ];
  @override
  final String wireName = 'GCreatePromptonPlanRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPlanRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'recipientId',
      serializers.serialize(object.recipientId,
          specifiedType: const FullType(String)),
      'fileIds',
      serializers.serialize(object.fileIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GCreatePromptonPlanRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPlanRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'recipientId':
          result.recipientId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileIds':
          result.fileIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPlanViewInputSerializer
    implements StructuredSerializer<GCreatePromptonPlanViewInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPlanViewInput,
    _$GCreatePromptonPlanViewInput
  ];
  @override
  final String wireName = 'GCreatePromptonPlanViewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPlanViewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonPlanViewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPlanViewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonProfileBlockInputSerializer
    implements StructuredSerializer<GCreatePromptonProfileBlockInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonProfileBlockInput,
    _$GCreatePromptonProfileBlockInput
  ];
  @override
  final String wireName = 'GCreatePromptonProfileBlockInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonProfileBlockInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.siteURL;
    if (value != null) {
      result
        ..add('siteURL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonProfileBlockInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonProfileBlockInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'siteURL':
          result.siteURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPromptCategoryInputSerializer
    implements StructuredSerializer<GCreatePromptonPromptCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPromptCategoryInput,
    _$GCreatePromptonPromptCategoryInput
  ];
  @override
  final String wireName = 'GCreatePromptonPromptCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPromptCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonPromptCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPromptCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPromptInputSerializer
    implements StructuredSerializer<GCreatePromptonPromptInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPromptInput,
    _$GCreatePromptonPromptInput
  ];
  @override
  final String wireName = 'GCreatePromptonPromptInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPromptInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'isBase',
      serializers.serialize(object.isBase, specifiedType: const FullType(bool)),
      'isSingle',
      serializers.serialize(object.isSingle,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonPromptInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPromptInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBase':
          result.isBase = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isSingle':
          result.isSingle = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonPromptWorkInputSerializer
    implements StructuredSerializer<GCreatePromptonPromptWorkInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonPromptWorkInput,
    _$GCreatePromptonPromptWorkInput
  ];
  @override
  final String wireName = 'GCreatePromptonPromptWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonPromptWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fileId',
      serializers.serialize(object.fileId,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'isPublic',
      serializers.serialize(object.isPublic,
          specifiedType: const FullType(bool)),
      'promptId',
      serializers.serialize(object.promptId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonPromptWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonPromptWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isPublic':
          result.isPublic = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'promptId':
          result.promptId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonReactionInputSerializer
    implements StructuredSerializer<GCreatePromptonReactionInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonReactionInput,
    _$GCreatePromptonReactionInput
  ];
  @override
  final String wireName = 'GCreatePromptonReactionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonReactionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonReactionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonReactionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonThumbnailFileInputSerializer
    implements StructuredSerializer<GCreatePromptonThumbnailFileInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonThumbnailFileInput,
    _$GCreatePromptonThumbnailFileInput
  ];
  @override
  final String wireName = 'GCreatePromptonThumbnailFileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonThumbnailFileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fileId',
      serializers.serialize(object.fileId,
          specifiedType: const FullType(String)),
      'originalFileId',
      serializers.serialize(object.originalFileId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonThumbnailFileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonThumbnailFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'originalFileId':
          result.originalFileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonUserFromTokenInputSerializer
    implements StructuredSerializer<GCreatePromptonUserFromTokenInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonUserFromTokenInput,
    _$GCreatePromptonUserFromTokenInput
  ];
  @override
  final String wireName = 'GCreatePromptonUserFromTokenInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonUserFromTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonUserFromTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonUserFromTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonUserInputSerializer
    implements StructuredSerializer<GCreatePromptonUserInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonUserInput,
    _$GCreatePromptonUserInput
  ];
  @override
  final String wireName = 'GCreatePromptonUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonUserViewInputSerializer
    implements StructuredSerializer<GCreatePromptonUserViewInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonUserViewInput,
    _$GCreatePromptonUserViewInput
  ];
  @override
  final String wireName = 'GCreatePromptonUserViewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonUserViewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonUserViewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonUserViewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonWorkBookmarkInputSerializer
    implements StructuredSerializer<GCreatePromptonWorkBookmarkInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonWorkBookmarkInput,
    _$GCreatePromptonWorkBookmarkInput
  ];
  @override
  final String wireName = 'GCreatePromptonWorkBookmarkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonWorkBookmarkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonWorkBookmarkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonWorkBookmarkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonWorkInputSerializer
    implements StructuredSerializer<GCreatePromptonWorkInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonWorkInput,
    _$GCreatePromptonWorkInput
  ];
  @override
  final String wireName = 'GCreatePromptonWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fileId',
      serializers.serialize(object.fileId,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'fileType',
      serializers.serialize(object.fileType,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.folderId;
    if (value != null) {
      result
        ..add('folderId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tagNameJA;
    if (value != null) {
      result
        ..add('tagNameJA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePromptonWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tagNameJA':
          result.tagNameJA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fileType':
          result.fileType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonWorkLikeInputSerializer
    implements StructuredSerializer<GCreatePromptonWorkLikeInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonWorkLikeInput,
    _$GCreatePromptonWorkLikeInput
  ];
  @override
  final String wireName = 'GCreatePromptonWorkLikeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonWorkLikeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonWorkLikeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonWorkLikeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePromptonWorkViewInputSerializer
    implements StructuredSerializer<GCreatePromptonWorkViewInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePromptonWorkViewInput,
    _$GCreatePromptonWorkViewInput
  ];
  @override
  final String wireName = 'GCreatePromptonWorkViewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePromptonWorkViewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePromptonWorkViewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePromptonWorkViewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateResponseCommentInputSerializer
    implements StructuredSerializer<GCreateResponseCommentInput> {
  @override
  final Iterable<Type> types = const [
    GCreateResponseCommentInput,
    _$GCreateResponseCommentInput
  ];
  @override
  final String wireName = 'GCreateResponseCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateResponseCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(object.commentId,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateResponseCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateResponseCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateStickerInputSerializer
    implements StructuredSerializer<GCreateStickerInput> {
  @override
  final Iterable<Type> types = const [
    GCreateStickerInput,
    _$GCreateStickerInput
  ];
  @override
  final String wireName = 'GCreateStickerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateStickerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateStickerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateStickerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateWorkCommentInputSerializer
    implements StructuredSerializer<GCreateWorkCommentInput> {
  @override
  final Iterable<Type> types = const [
    GCreateWorkCommentInput,
    _$GCreateWorkCommentInput
  ];
  @override
  final String wireName = 'GCreateWorkCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateWorkCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateWorkCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateWorkCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateWorkInputSerializer
    implements StructuredSerializer<GCreateWorkInput> {
  @override
  final Iterable<Type> types = const [GCreateWorkInput, _$GCreateWorkInput];
  @override
  final String wireName = 'GCreateWorkInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateWorkLikeInputSerializer
    implements StructuredSerializer<GCreateWorkLikeInput> {
  @override
  final Iterable<Type> types = const [
    GCreateWorkLikeInput,
    _$GCreateWorkLikeInput
  ];
  @override
  final String wireName = 'GCreateWorkLikeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateWorkLikeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateWorkLikeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateWorkLikeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDailyThemesWhereInputSerializer
    implements StructuredSerializer<GDailyThemesWhereInput> {
  @override
  final Iterable<Type> types = const [
    GDailyThemesWhereInput,
    _$GDailyThemesWhereInput
  ];
  @override
  final String wireName = 'GDailyThemesWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDailyThemesWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDailyThemesWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDailyThemesWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDecrementPromptonPlanSortSerializer
    implements StructuredSerializer<GDecrementPromptonPlanSort> {
  @override
  final Iterable<Type> types = const [
    GDecrementPromptonPlanSort,
    _$GDecrementPromptonPlanSort
  ];
  @override
  final String wireName = 'GDecrementPromptonPlanSort';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDecrementPromptonPlanSort object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDecrementPromptonPlanSort deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDecrementPromptonPlanSortBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDecrementPromptonProfileBlockIndexInputSerializer
    implements StructuredSerializer<GDecrementPromptonProfileBlockIndexInput> {
  @override
  final Iterable<Type> types = const [
    GDecrementPromptonProfileBlockIndexInput,
    _$GDecrementPromptonProfileBlockIndexInput
  ];
  @override
  final String wireName = 'GDecrementPromptonProfileBlockIndexInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDecrementPromptonProfileBlockIndexInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'profileBlockId',
      serializers.serialize(object.profileBlockId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDecrementPromptonProfileBlockIndexInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDecrementPromptonProfileBlockIndexInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'profileBlockId':
          result.profileBlockId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteAlbumInputSerializer
    implements StructuredSerializer<GDeleteAlbumInput> {
  @override
  final Iterable<Type> types = const [GDeleteAlbumInput, _$GDeleteAlbumInput];
  @override
  final String wireName = 'GDeleteAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'albumId',
      serializers.serialize(object.albumId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'albumId':
          result.albumId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteAlbumWorkInputSerializer
    implements StructuredSerializer<GDeleteAlbumWorkInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteAlbumWorkInput,
    _$GDeleteAlbumWorkInput
  ];
  @override
  final String wireName = 'GDeleteAlbumWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteAlbumWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'albumId',
      serializers.serialize(object.albumId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteAlbumWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteAlbumWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'albumId':
          result.albumId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCommentInputSerializer
    implements StructuredSerializer<GDeleteCommentInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteCommentInput,
    _$GDeleteCommentInput
  ];
  @override
  final String wireName = 'GDeleteCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(object.commentId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFolderInputSerializer
    implements StructuredSerializer<GDeleteFolderInput> {
  @override
  final Iterable<Type> types = const [GDeleteFolderInput, _$GDeleteFolderInput];
  @override
  final String wireName = 'GDeleteFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFolderWorkInputSerializer
    implements StructuredSerializer<GDeleteFolderWorkInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteFolderWorkInput,
    _$GDeleteFolderWorkInput
  ];
  @override
  final String wireName = 'GDeleteFolderWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFolderWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteFolderWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFolderWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonFolderInputSerializer
    implements StructuredSerializer<GDeletePromptonFolderInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonFolderInput,
    _$GDeletePromptonFolderInput
  ];
  @override
  final String wireName = 'GDeletePromptonFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonIntegrationInputSerializer
    implements StructuredSerializer<GDeletePromptonIntegrationInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonIntegrationInput,
    _$GDeletePromptonIntegrationInput
  ];
  @override
  final String wireName = 'GDeletePromptonIntegrationInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonIntegrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'integrationId',
      serializers.serialize(object.integrationId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonIntegrationInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonIntegrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'integrationId':
          result.integrationId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonPlanInputSerializer
    implements StructuredSerializer<GDeletePromptonPlanInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonPlanInput,
    _$GDeletePromptonPlanInput
  ];
  @override
  final String wireName = 'GDeletePromptonPlanInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonPlanInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonPlanInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonPlanInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonProfileBlockInputSerializer
    implements StructuredSerializer<GDeletePromptonProfileBlockInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonProfileBlockInput,
    _$GDeletePromptonProfileBlockInput
  ];
  @override
  final String wireName = 'GDeletePromptonProfileBlockInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonProfileBlockInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'profileBlockId',
      serializers.serialize(object.profileBlockId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonProfileBlockInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonProfileBlockInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'profileBlockId':
          result.profileBlockId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonPromptCategoryInputSerializer
    implements StructuredSerializer<GDeletePromptonPromptCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonPromptCategoryInput,
    _$GDeletePromptonPromptCategoryInput
  ];
  @override
  final String wireName = 'GDeletePromptonPromptCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonPromptCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'promptCategoryId',
      serializers.serialize(object.promptCategoryId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonPromptCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonPromptCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'promptCategoryId':
          result.promptCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonPromptInputSerializer
    implements StructuredSerializer<GDeletePromptonPromptInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonPromptInput,
    _$GDeletePromptonPromptInput
  ];
  @override
  final String wireName = 'GDeletePromptonPromptInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonPromptInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'promptId',
      serializers.serialize(object.promptId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonPromptInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonPromptInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'promptId':
          result.promptId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonReactionInputSerializer
    implements StructuredSerializer<GDeletePromptonReactionInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonReactionInput,
    _$GDeletePromptonReactionInput
  ];
  @override
  final String wireName = 'GDeletePromptonReactionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonReactionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonReactionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonReactionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonWorkBookmarkInputSerializer
    implements StructuredSerializer<GDeletePromptonWorkBookmarkInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonWorkBookmarkInput,
    _$GDeletePromptonWorkBookmarkInput
  ];
  @override
  final String wireName = 'GDeletePromptonWorkBookmarkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonWorkBookmarkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonWorkBookmarkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonWorkBookmarkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonWorkInputSerializer
    implements StructuredSerializer<GDeletePromptonWorkInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonWorkInput,
    _$GDeletePromptonWorkInput
  ];
  @override
  final String wireName = 'GDeletePromptonWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePromptonWorkLikeInputSerializer
    implements StructuredSerializer<GDeletePromptonWorkLikeInput> {
  @override
  final Iterable<Type> types = const [
    GDeletePromptonWorkLikeInput,
    _$GDeletePromptonWorkLikeInput
  ];
  @override
  final String wireName = 'GDeletePromptonWorkLikeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePromptonWorkLikeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeletePromptonWorkLikeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeletePromptonWorkLikeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteStickerInputSerializer
    implements StructuredSerializer<GDeleteStickerInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteStickerInput,
    _$GDeleteStickerInput
  ];
  @override
  final String wireName = 'GDeleteStickerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteStickerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'stickerId',
      serializers.serialize(object.stickerId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteStickerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteStickerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'stickerId':
          result.stickerId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteWorkInputSerializer
    implements StructuredSerializer<GDeleteWorkInput> {
  @override
  final Iterable<Type> types = const [GDeleteWorkInput, _$GDeleteWorkInput];
  @override
  final String wireName = 'GDeleteWorkInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteWorkLikeInputSerializer
    implements StructuredSerializer<GDeleteWorkLikeInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteWorkLikeInput,
    _$GDeleteWorkLikeInput
  ];
  @override
  final String wireName = 'GDeleteWorkLikeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteWorkLikeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteWorkLikeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteWorkLikeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFlipPromptonFolderWorkIndexInputSerializer
    implements StructuredSerializer<GFlipPromptonFolderWorkIndexInput> {
  @override
  final Iterable<Type> types = const [
    GFlipPromptonFolderWorkIndexInput,
    _$GFlipPromptonFolderWorkIndexInput
  ];
  @override
  final String wireName = 'GFlipPromptonFolderWorkIndexInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFlipPromptonFolderWorkIndexInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'nextWorkId',
      serializers.serialize(object.nextWorkId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFlipPromptonFolderWorkIndexInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFlipPromptonFolderWorkIndexInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextWorkId':
          result.nextWorkId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFoldersWhereInputSerializer
    implements StructuredSerializer<GFoldersWhereInput> {
  @override
  final Iterable<Type> types = const [GFoldersWhereInput, _$GFoldersWhereInput];
  @override
  final String wireName = 'GFoldersWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFoldersWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFoldersWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFoldersWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowPromptonUserInputSerializer
    implements StructuredSerializer<GFollowPromptonUserInput> {
  @override
  final Iterable<Type> types = const [
    GFollowPromptonUserInput,
    _$GFollowPromptonUserInput
  ];
  @override
  final String wireName = 'GFollowPromptonUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowPromptonUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFollowPromptonUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowPromptonUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowUserInputSerializer
    implements StructuredSerializer<GFollowUserInput> {
  @override
  final Iterable<Type> types = const [GFollowUserInput, _$GFollowUserInput];
  @override
  final String wireName = 'GFollowUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFollowUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFollowUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GIncrementPromptonProfileBlockIndexInputSerializer
    implements StructuredSerializer<GIncrementPromptonProfileBlockIndexInput> {
  @override
  final Iterable<Type> types = const [
    GIncrementPromptonProfileBlockIndexInput,
    _$GIncrementPromptonProfileBlockIndexInput
  ];
  @override
  final String wireName = 'GIncrementPromptonProfileBlockIndexInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIncrementPromptonProfileBlockIndexInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'profileBlockId',
      serializers.serialize(object.profileBlockId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GIncrementPromptonProfileBlockIndexInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIncrementPromptonProfileBlockIndexInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'profileBlockId':
          result.profileBlockId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithPasswordInputSerializer
    implements StructuredSerializer<GLoginWithPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GLoginWithPasswordInput,
    _$GLoginWithPasswordInput
  ];
  @override
  final String wireName = 'GLoginWithPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginWithPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonFolderAsPrivateInputSerializer
    implements StructuredSerializer<GMarkPromptonFolderAsPrivateInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonFolderAsPrivateInput,
    _$GMarkPromptonFolderAsPrivateInput
  ];
  @override
  final String wireName = 'GMarkPromptonFolderAsPrivateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonFolderAsPrivateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonFolderAsPrivateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonFolderAsPrivateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonFolderAsPublicInputSerializer
    implements StructuredSerializer<GMarkPromptonFolderAsPublicInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonFolderAsPublicInput,
    _$GMarkPromptonFolderAsPublicInput
  ];
  @override
  final String wireName = 'GMarkPromptonFolderAsPublicInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonFolderAsPublicInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonFolderAsPublicInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonFolderAsPublicInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonPlanAsPrivateInputSerializer
    implements StructuredSerializer<GMarkPromptonPlanAsPrivateInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonPlanAsPrivateInput,
    _$GMarkPromptonPlanAsPrivateInput
  ];
  @override
  final String wireName = 'GMarkPromptonPlanAsPrivateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonPlanAsPrivateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonPlanAsPrivateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonPlanAsPrivateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonPlanAsPublicInputSerializer
    implements StructuredSerializer<GMarkPromptonPlanAsPublicInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonPlanAsPublicInput,
    _$GMarkPromptonPlanAsPublicInput
  ];
  @override
  final String wireName = 'GMarkPromptonPlanAsPublicInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonPlanAsPublicInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonPlanAsPublicInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonPlanAsPublicInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonWorkAsPrivateInputSerializer
    implements StructuredSerializer<GMarkPromptonWorkAsPrivateInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonWorkAsPrivateInput,
    _$GMarkPromptonWorkAsPrivateInput
  ];
  @override
  final String wireName = 'GMarkPromptonWorkAsPrivateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonWorkAsPrivateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonWorkAsPrivateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonWorkAsPrivateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonWorkAsPublicInputSerializer
    implements StructuredSerializer<GMarkPromptonWorkAsPublicInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonWorkAsPublicInput,
    _$GMarkPromptonWorkAsPublicInput
  ];
  @override
  final String wireName = 'GMarkPromptonWorkAsPublicInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonWorkAsPublicInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonWorkAsPublicInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonWorkAsPublicInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMarkPromptonWorkAsUserHeaderInputSerializer
    implements StructuredSerializer<GMarkPromptonWorkAsUserHeaderInput> {
  @override
  final Iterable<Type> types = const [
    GMarkPromptonWorkAsUserHeaderInput,
    _$GMarkPromptonWorkAsUserHeaderInput
  ];
  @override
  final String wireName = 'GMarkPromptonWorkAsUserHeaderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMarkPromptonWorkAsUserHeaderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMarkPromptonWorkAsUserHeaderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMarkPromptonWorkAsUserHeaderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMuteTagInputSerializer implements StructuredSerializer<GMuteTagInput> {
  @override
  final Iterable<Type> types = const [GMuteTagInput, _$GMuteTagInput];
  @override
  final String wireName = 'GMuteTagInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMuteTagInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'tagName',
      serializers.serialize(object.tagName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMuteTagInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMuteTagInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tagName':
          result.tagName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMuteUserInputSerializer
    implements StructuredSerializer<GMuteUserInput> {
  @override
  final Iterable<Type> types = const [GMuteUserInput, _$GMuteUserInput];
  @override
  final String wireName = 'GMuteUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMuteUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMuteUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMuteUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPinPromptonWorkInputSerializer
    implements StructuredSerializer<GPinPromptonWorkInput> {
  @override
  final Iterable<Type> types = const [
    GPinPromptonWorkInput,
    _$GPinPromptonWorkInput
  ];
  @override
  final String wireName = 'GPinPromptonWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPinPromptonWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPinPromptonWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPinPromptonWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPopularWorksWhereInputSerializer
    implements StructuredSerializer<GPopularWorksWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPopularWorksWhereInput,
    _$GPopularWorksWhereInput
  ];
  @override
  final String wireName = 'GPopularWorksWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPopularWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRating)));
    }
    return result;
  }

  @override
  GPopularWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPopularWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(GRating)) as GRating?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonFoldersWhereInputSerializer
    implements StructuredSerializer<GPromptonFoldersWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonFoldersWhereInput,
    _$GPromptonFoldersWhereInput
  ];
  @override
  final String wireName = 'GPromptonFoldersWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonFoldersWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isPaid;
    if (value != null) {
      result
        ..add('isPaid')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPromptonFoldersWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonFoldersWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isPaid':
          result.isPaid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonLabelsWhereInputSerializer
    implements StructuredSerializer<GPromptonLabelsWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonLabelsWhereInput,
    _$GPromptonLabelsWhereInput
  ];
  @override
  final String wireName = 'GPromptonLabelsWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonLabelsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPromptonLabelsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonLabelsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonPlansWhereInputSerializer
    implements StructuredSerializer<GPromptonPlansWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonPlansWhereInput,
    _$GPromptonPlansWhereInput
  ];
  @override
  final String wireName = 'GPromptonPlansWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonPlansWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.objectSlug;
    if (value != null) {
      result
        ..add('objectSlug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isUnique;
    if (value != null) {
      result
        ..add('isUnique')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPromptonPlansWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonPlansWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'objectSlug':
          result.objectSlug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isUnique':
          result.isUnique = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonRequestsWhereInputSerializer
    implements StructuredSerializer<GPromptonRequestsWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonRequestsWhereInput,
    _$GPromptonRequestsWhereInput
  ];
  @override
  final String wireName = 'GPromptonRequestsWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonRequestsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPromptonRequestsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonRequestsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonTagsWhereInputSerializer
    implements StructuredSerializer<GPromptonTagsWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonTagsWhereInput,
    _$GPromptonTagsWhereInput
  ];
  @override
  final String wireName = 'GPromptonTagsWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonTagsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isPinned;
    if (value != null) {
      result
        ..add('isPinned')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPromptonTagsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonTagsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isPinned':
          result.isPinned = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonUsersWhereInputSerializer
    implements StructuredSerializer<GPromptonUsersWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonUsersWhereInput,
    _$GPromptonUsersWhereInput
  ];
  @override
  final String wireName = 'GPromptonUsersWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonUsersWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPromptonUsersWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonUsersWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonUserWorksWhereInputSerializer
    implements StructuredSerializer<GPromptonUserWorksWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonUserWorksWhereInput,
    _$GPromptonUserWorksWhereInput
  ];
  @override
  final String wireName = 'GPromptonUserWorksWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonUserWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.isUncategorized;
    if (value != null) {
      result
        ..add('isUncategorized')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPromptonUserWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonUserWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'isUncategorized':
          result.isUncategorized = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonViewerWorksWhereInputSerializer
    implements StructuredSerializer<GPromptonViewerWorksWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonViewerWorksWhereInput,
    _$GPromptonViewerWorksWhereInput
  ];
  @override
  final String wireName = 'GPromptonViewerWorksWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonViewerWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.isUncategorized;
    if (value != null) {
      result
        ..add('isUncategorized')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPromptonViewerWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonViewerWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'isUncategorized':
          result.isUncategorized = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPromptonWorksWhereInputSerializer
    implements StructuredSerializer<GPromptonWorksWhereInput> {
  @override
  final Iterable<Type> types = const [
    GPromptonWorksWhereInput,
    _$GPromptonWorksWhereInput
  ];
  @override
  final String wireName = 'GPromptonWorksWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPromptonWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.tagSlugs;
    if (value != null) {
      result
        ..add('tagSlugs')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPromptonWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPromptonWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tagSlugs':
          result.tagSlugs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRejectPromptonRequestInputSerializer
    implements StructuredSerializer<GRejectPromptonRequestInput> {
  @override
  final Iterable<Type> types = const [
    GRejectPromptonRequestInput,
    _$GRejectPromptonRequestInput
  ];
  @override
  final String wireName = 'GRejectPromptonRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRejectPromptonRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'requestId',
      serializers.serialize(object.requestId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRejectPromptonRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRejectPromptonRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemovePromptonTagFromWorkInputSerializer
    implements StructuredSerializer<GRemovePromptonTagFromWorkInput> {
  @override
  final Iterable<Type> types = const [
    GRemovePromptonTagFromWorkInput,
    _$GRemovePromptonTagFromWorkInput
  ];
  @override
  final String wireName = 'GRemovePromptonTagFromWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemovePromptonTagFromWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'tagId',
      serializers.serialize(object.tagId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemovePromptonTagFromWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemovePromptonTagFromWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemovePromptonWorkFromFolderInputSerializer
    implements StructuredSerializer<GRemovePromptonWorkFromFolderInput> {
  @override
  final Iterable<Type> types = const [
    GRemovePromptonWorkFromFolderInput,
    _$GRemovePromptonWorkFromFolderInput
  ];
  @override
  final String wireName = 'GRemovePromptonWorkFromFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemovePromptonWorkFromFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemovePromptonWorkFromFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemovePromptonWorkFromFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportAlbumInputSerializer
    implements StructuredSerializer<GReportAlbumInput> {
  @override
  final Iterable<Type> types = const [GReportAlbumInput, _$GReportAlbumInput];
  @override
  final String wireName = 'GReportAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReportAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'albumId',
      serializers.serialize(object.albumId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'albumId':
          result.albumId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportCommentInputSerializer
    implements StructuredSerializer<GReportCommentInput> {
  @override
  final Iterable<Type> types = const [
    GReportCommentInput,
    _$GReportCommentInput
  ];
  @override
  final String wireName = 'GReportCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReportCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(object.commentId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportFolderInputSerializer
    implements StructuredSerializer<GReportFolderInput> {
  @override
  final Iterable<Type> types = const [GReportFolderInput, _$GReportFolderInput];
  @override
  final String wireName = 'GReportFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReportFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportStickerInputSerializer
    implements StructuredSerializer<GReportStickerInput> {
  @override
  final Iterable<Type> types = const [
    GReportStickerInput,
    _$GReportStickerInput
  ];
  @override
  final String wireName = 'GReportStickerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReportStickerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'stickerId',
      serializers.serialize(object.stickerId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportStickerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportStickerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'stickerId':
          result.stickerId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportUserInputSerializer
    implements StructuredSerializer<GReportUserInput> {
  @override
  final Iterable<Type> types = const [GReportUserInput, _$GReportUserInput];
  @override
  final String wireName = 'GReportUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReportUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GReportWorkInputSerializer
    implements StructuredSerializer<GReportWorkInput> {
  @override
  final Iterable<Type> types = const [GReportWorkInput, _$GReportWorkInput];
  @override
  final String wireName = 'GReportWorkInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReportWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(GReportReason)),
    ];

    return result;
  }

  @override
  GReportWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReportWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(GReportReason))! as GReportReason;
          break;
      }
    }

    return result.build();
  }
}

class _$GStickersWhereInputSerializer
    implements StructuredSerializer<GStickersWhereInput> {
  @override
  final Iterable<Type> types = const [
    GStickersWhereInput,
    _$GStickersWhereInput
  ];
  @override
  final String wireName = 'GStickersWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStickersWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStickersWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStickersWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsWhereInputSerializer
    implements StructuredSerializer<GTagsWhereInput> {
  @override
  final Iterable<Type> types = const [GTagsWhereInput, _$GTagsWhereInput];
  @override
  final String wireName = 'GTagsWhereInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTagsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTagsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTagsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTestPromptonIntegrationInputSerializer
    implements StructuredSerializer<GTestPromptonIntegrationInput> {
  @override
  final Iterable<Type> types = const [
    GTestPromptonIntegrationInput,
    _$GTestPromptonIntegrationInput
  ];
  @override
  final String wireName = 'GTestPromptonIntegrationInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTestPromptonIntegrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'integrationId',
      serializers.serialize(object.integrationId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTestPromptonIntegrationInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTestPromptonIntegrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'integrationId':
          result.integrationId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnfollowPromptonUserInputSerializer
    implements StructuredSerializer<GUnfollowPromptonUserInput> {
  @override
  final Iterable<Type> types = const [
    GUnfollowPromptonUserInput,
    _$GUnfollowPromptonUserInput
  ];
  @override
  final String wireName = 'GUnfollowPromptonUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnfollowPromptonUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnfollowPromptonUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnfollowPromptonUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnfollowUserInputSerializer
    implements StructuredSerializer<GUnfollowUserInput> {
  @override
  final Iterable<Type> types = const [GUnfollowUserInput, _$GUnfollowUserInput];
  @override
  final String wireName = 'GUnfollowUserInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnfollowUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnfollowUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnfollowUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnmuteTagInputSerializer
    implements StructuredSerializer<GUnmuteTagInput> {
  @override
  final Iterable<Type> types = const [GUnmuteTagInput, _$GUnmuteTagInput];
  @override
  final String wireName = 'GUnmuteTagInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUnmuteTagInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'tagName',
      serializers.serialize(object.tagName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnmuteTagInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnmuteTagInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tagName':
          result.tagName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnmuteUserInputSerializer
    implements StructuredSerializer<GUnmuteUserInput> {
  @override
  final Iterable<Type> types = const [GUnmuteUserInput, _$GUnmuteUserInput];
  @override
  final String wireName = 'GUnmuteUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUnmuteUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnmuteUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnmuteUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnpinPromptonWorkInputSerializer
    implements StructuredSerializer<GUnpinPromptonWorkInput> {
  @override
  final Iterable<Type> types = const [
    GUnpinPromptonWorkInput,
    _$GUnpinPromptonWorkInput
  ];
  @override
  final String wireName = 'GUnpinPromptonWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnpinPromptonWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnpinPromptonWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnpinPromptonWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnwatchFolderInputSerializer
    implements StructuredSerializer<GUnwatchFolderInput> {
  @override
  final Iterable<Type> types = const [
    GUnwatchFolderInput,
    _$GUnwatchFolderInput
  ];
  @override
  final String wireName = 'GUnwatchFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnwatchFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnwatchFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnwatchFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAccountLoginInputSerializer
    implements StructuredSerializer<GUpdateAccountLoginInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateAccountLoginInput,
    _$GUpdateAccountLoginInput
  ];
  @override
  final String wireName = 'GUpdateAccountLoginInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAccountLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateAccountLoginInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAccountLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAccountPasswordInputSerializer
    implements StructuredSerializer<GUpdateAccountPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateAccountPasswordInput,
    _$GUpdateAccountPasswordInput
  ];
  @override
  final String wireName = 'GUpdateAccountPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAccountPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'newPassword',
      serializers.serialize(object.newPassword,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.currentPassword;
    if (value != null) {
      result
        ..add('currentPassword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateAccountPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAccountPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'currentPassword':
          result.currentPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAlbumInputSerializer
    implements StructuredSerializer<GUpdateAlbumInput> {
  @override
  final Iterable<Type> types = const [GUpdateAlbumInput, _$GUpdateAlbumInput];
  @override
  final String wireName = 'GUpdateAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'albumId',
      serializers.serialize(object.albumId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'albumId':
          result.albumId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFolderInputSerializer
    implements StructuredSerializer<GUpdateFolderInput> {
  @override
  final Iterable<Type> types = const [GUpdateFolderInput, _$GUpdateFolderInput];
  @override
  final String wireName = 'GUpdateFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonFolderInputSerializer
    implements StructuredSerializer<GUpdatePromptonFolderInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonFolderInput,
    _$GUpdatePromptonFolderInput
  ];
  @override
  final String wireName = 'GUpdatePromptonFolderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imageFileId;
    if (value != null) {
      result
        ..add('imageFileId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imageFileId':
          result.imageFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonFolderSortInputSerializer
    implements StructuredSerializer<GUpdatePromptonFolderSortInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonFolderSortInput,
    _$GUpdatePromptonFolderSortInput
  ];
  @override
  final String wireName = 'GUpdatePromptonFolderSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonFolderSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdatePromptonFolderSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonFolderSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonPlanInputSerializer
    implements StructuredSerializer<GUpdatePromptonPlanInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonPlanInput,
    _$GUpdatePromptonPlanInput
  ];
  @override
  final String wireName = 'GUpdatePromptonPlanInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonPlanInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'unitPrice',
      serializers.serialize(object.unitPrice,
          specifiedType: const FullType(int)),
      'minimumQuantity',
      serializers.serialize(object.minimumQuantity,
          specifiedType: const FullType(int)),
      'maximumQuantity',
      serializers.serialize(object.maximumQuantity,
          specifiedType: const FullType(int)),
      'styleSlugs',
      serializers.serialize(object.styleSlugs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'objectSlugs',
      serializers.serialize(object.objectSlugs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'featurePrivate',
      serializers.serialize(object.featurePrivate,
          specifiedType: const FullType(bool)),
      'featureCopyrightFree',
      serializers.serialize(object.featureCopyrightFree,
          specifiedType: const FullType(bool)),
      'featureCommercialUse',
      serializers.serialize(object.featureCommercialUse,
          specifiedType: const FullType(bool)),
      'featureFanFiction',
      serializers.serialize(object.featureFanFiction,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.imageFileId;
    if (value != null) {
      result
        ..add('imageFileId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonPlanInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonPlanInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'unitPrice':
          result.unitPrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'minimumQuantity':
          result.minimumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'maximumQuantity':
          result.maximumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'styleSlugs':
          result.styleSlugs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'objectSlugs':
          result.objectSlugs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'featurePrivate':
          result.featurePrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureCopyrightFree':
          result.featureCopyrightFree = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureCommercialUse':
          result.featureCommercialUse = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'featureFanFiction':
          result.featureFanFiction = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'imageFileId':
          result.imageFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonPlanSortInputSerializer
    implements StructuredSerializer<GUpdatePromptonPlanSortInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonPlanSortInput,
    _$GUpdatePromptonPlanSortInput
  ];
  @override
  final String wireName = 'GUpdatePromptonPlanSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonPlanSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'planId',
      serializers.serialize(object.planId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdatePromptonPlanSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonPlanSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'planId':
          result.planId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonProfileBlockInputSerializer
    implements StructuredSerializer<GUpdatePromptonProfileBlockInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonProfileBlockInput,
    _$GUpdatePromptonProfileBlockInput
  ];
  @override
  final String wireName = 'GUpdatePromptonProfileBlockInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonProfileBlockInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'profileBlockId',
      serializers.serialize(object.profileBlockId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.siteURL;
    if (value != null) {
      result
        ..add('siteURL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonProfileBlockInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonProfileBlockInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'profileBlockId':
          result.profileBlockId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'siteURL':
          result.siteURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonPromptCategoryInputSerializer
    implements StructuredSerializer<GUpdatePromptonPromptCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonPromptCategoryInput,
    _$GUpdatePromptonPromptCategoryInput
  ];
  @override
  final String wireName = 'GUpdatePromptonPromptCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonPromptCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'promptCategoryId',
      serializers.serialize(object.promptCategoryId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonPromptCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonPromptCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'promptCategoryId':
          result.promptCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonPromptInputSerializer
    implements StructuredSerializer<GUpdatePromptonPromptInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonPromptInput,
    _$GUpdatePromptonPromptInput
  ];
  @override
  final String wireName = 'GUpdatePromptonPromptInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonPromptInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'promptId',
      serializers.serialize(object.promptId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'isBase',
      serializers.serialize(object.isBase, specifiedType: const FullType(bool)),
      'isSingle',
      serializers.serialize(object.isSingle,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonPromptInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonPromptInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'promptId':
          result.promptId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBase':
          result.isBase = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isSingle':
          result.isSingle = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonUserAvatarInputSerializer
    implements StructuredSerializer<GUpdatePromptonUserAvatarInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonUserAvatarInput,
    _$GUpdatePromptonUserAvatarInput
  ];
  @override
  final String wireName = 'GUpdatePromptonUserAvatarInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonUserAvatarInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.avatarFileId;
    if (value != null) {
      result
        ..add('avatarFileId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonUserAvatarInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonUserAvatarInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'avatarFileId':
          result.avatarFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonUserHeaderImageInputSerializer
    implements StructuredSerializer<GUpdatePromptonUserHeaderImageInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonUserHeaderImageInput,
    _$GUpdatePromptonUserHeaderImageInput
  ];
  @override
  final String wireName = 'GUpdatePromptonUserHeaderImageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonUserHeaderImageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'imageFileId',
      serializers.serialize(object.imageFileId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdatePromptonUserHeaderImageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonUserHeaderImageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'imageFileId':
          result.imageFileId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonUserLoginInputSerializer
    implements StructuredSerializer<GUpdatePromptonUserLoginInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonUserLoginInput,
    _$GUpdatePromptonUserLoginInput
  ];
  @override
  final String wireName = 'GUpdatePromptonUserLoginInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonUserLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdatePromptonUserLoginInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonUserLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonUserProfileInputSerializer
    implements StructuredSerializer<GUpdatePromptonUserProfileInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonUserProfileInput,
    _$GUpdatePromptonUserProfileInput
  ];
  @override
  final String wireName = 'GUpdatePromptonUserProfileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonUserProfileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.biography;
    if (value != null) {
      result
        ..add('biography')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.twitterUsername;
    if (value != null) {
      result
        ..add('twitterUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.githubUsername;
    if (value != null) {
      result
        ..add('githubUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.instagramUsername;
    if (value != null) {
      result
        ..add('instagramUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pixivUsername;
    if (value != null) {
      result
        ..add('pixivUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tumblrUsername;
    if (value != null) {
      result
        ..add('tumblrUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deviantartUsername;
    if (value != null) {
      result
        ..add('deviantartUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonUserProfileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonUserProfileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'biography':
          result.biography = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'twitterUsername':
          result.twitterUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'githubUsername':
          result.githubUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'instagramUsername':
          result.instagramUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pixivUsername':
          result.pixivUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tumblrUsername':
          result.tumblrUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deviantartUsername':
          result.deviantartUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePromptonWorkInputSerializer
    implements StructuredSerializer<GUpdatePromptonWorkInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePromptonWorkInput,
    _$GUpdatePromptonWorkInput
  ];
  @override
  final String wireName = 'GUpdatePromptonWorkInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePromptonWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePromptonWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePromptonWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateStickerInputSerializer
    implements StructuredSerializer<GUpdateStickerInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateStickerInput,
    _$GUpdateStickerInput
  ];
  @override
  final String wireName = 'GUpdateStickerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateStickerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'stickerId',
      serializers.serialize(object.stickerId,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateStickerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateStickerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'stickerId':
          result.stickerId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserProfileInputSerializer
    implements StructuredSerializer<GUpdateUserProfileInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserProfileInput,
    _$GUpdateUserProfileInput
  ];
  @override
  final String wireName = 'GUpdateUserProfileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserProfileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'biography',
      serializers.serialize(object.biography,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateUserProfileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserProfileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'biography':
          result.biography = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateWorkInputSerializer
    implements StructuredSerializer<GUpdateWorkInput> {
  @override
  final Iterable<Type> types = const [GUpdateWorkInput, _$GUpdateWorkInput];
  @override
  final String wireName = 'GUpdateWorkInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateWorkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'workId',
      serializers.serialize(object.workId,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateWorkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateWorkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'workId':
          result.workId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersWhereInputSerializer
    implements StructuredSerializer<GUsersWhereInput> {
  @override
  final Iterable<Type> types = const [GUsersWhereInput, _$GUsersWhereInput];
  @override
  final String wireName = 'GUsersWhereInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUsersWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUsersWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUsersWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserWorksWhereInputSerializer
    implements StructuredSerializer<GUserWorksWhereInput> {
  @override
  final Iterable<Type> types = const [
    GUserWorksWhereInput,
    _$GUserWorksWhereInput
  ];
  @override
  final String wireName = 'GUserWorksWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GWatchFolderInputSerializer
    implements StructuredSerializer<GWatchFolderInput> {
  @override
  final Iterable<Type> types = const [GWatchFolderInput, _$GWatchFolderInput];
  @override
  final String wireName = 'GWatchFolderInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWatchFolderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'folderId',
      serializers.serialize(object.folderId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GWatchFolderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchFolderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GWorkAwardsWhereInputSerializer
    implements StructuredSerializer<GWorkAwardsWhereInput> {
  @override
  final Iterable<Type> types = const [
    GWorkAwardsWhereInput,
    _$GWorkAwardsWhereInput
  ];
  @override
  final String wireName = 'GWorkAwardsWhereInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWorkAwardsWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAwardType)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.weekIndex;
    if (value != null) {
      result
        ..add('weekIndex')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GWorkAwardsWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWorkAwardsWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GAwardType)) as GAwardType?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'weekIndex':
          result.weekIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GWorksWhereInputSerializer
    implements StructuredSerializer<GWorksWhereInput> {
  @override
  final Iterable<Type> types = const [GWorksWhereInput, _$GWorksWhereInput];
  @override
  final String wireName = 'GWorksWhereInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWorksWhereInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRating)));
    }
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GWorksWhereInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWorksWhereInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(GRating)) as GRating?;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAcceptPromptonRequestInput extends GAcceptPromptonRequestInput {
  @override
  final String requestId;

  factory _$GAcceptPromptonRequestInput(
          [void Function(GAcceptPromptonRequestInputBuilder)? updates]) =>
      (new GAcceptPromptonRequestInputBuilder()..update(updates))._build();

  _$GAcceptPromptonRequestInput._({required this.requestId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'GAcceptPromptonRequestInput', 'requestId');
  }

  @override
  GAcceptPromptonRequestInput rebuild(
          void Function(GAcceptPromptonRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAcceptPromptonRequestInputBuilder toBuilder() =>
      new GAcceptPromptonRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAcceptPromptonRequestInput && requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAcceptPromptonRequestInput')
          ..add('requestId', requestId))
        .toString();
  }
}

class GAcceptPromptonRequestInputBuilder
    implements
        Builder<GAcceptPromptonRequestInput,
            GAcceptPromptonRequestInputBuilder> {
  _$GAcceptPromptonRequestInput? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GAcceptPromptonRequestInputBuilder();

  GAcceptPromptonRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAcceptPromptonRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAcceptPromptonRequestInput;
  }

  @override
  void update(void Function(GAcceptPromptonRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptPromptonRequestInput build() => _build();

  _$GAcceptPromptonRequestInput _build() {
    final _$result = _$v ??
        new _$GAcceptPromptonRequestInput._(
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'GAcceptPromptonRequestInput', 'requestId'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddPromptonTagToWorkInput extends GAddPromptonTagToWorkInput {
  @override
  final String workId;
  @override
  final String tagNameJA;

  factory _$GAddPromptonTagToWorkInput(
          [void Function(GAddPromptonTagToWorkInputBuilder)? updates]) =>
      (new GAddPromptonTagToWorkInputBuilder()..update(updates))._build();

  _$GAddPromptonTagToWorkInput._(
      {required this.workId, required this.tagNameJA})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GAddPromptonTagToWorkInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        tagNameJA, r'GAddPromptonTagToWorkInput', 'tagNameJA');
  }

  @override
  GAddPromptonTagToWorkInput rebuild(
          void Function(GAddPromptonTagToWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddPromptonTagToWorkInputBuilder toBuilder() =>
      new GAddPromptonTagToWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddPromptonTagToWorkInput &&
        workId == other.workId &&
        tagNameJA == other.tagNameJA;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, tagNameJA.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddPromptonTagToWorkInput')
          ..add('workId', workId)
          ..add('tagNameJA', tagNameJA))
        .toString();
  }
}

class GAddPromptonTagToWorkInputBuilder
    implements
        Builder<GAddPromptonTagToWorkInput, GAddPromptonTagToWorkInputBuilder> {
  _$GAddPromptonTagToWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _tagNameJA;
  String? get tagNameJA => _$this._tagNameJA;
  set tagNameJA(String? tagNameJA) => _$this._tagNameJA = tagNameJA;

  GAddPromptonTagToWorkInputBuilder();

  GAddPromptonTagToWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _tagNameJA = $v.tagNameJA;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddPromptonTagToWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddPromptonTagToWorkInput;
  }

  @override
  void update(void Function(GAddPromptonTagToWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddPromptonTagToWorkInput build() => _build();

  _$GAddPromptonTagToWorkInput _build() {
    final _$result = _$v ??
        new _$GAddPromptonTagToWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GAddPromptonTagToWorkInput', 'workId'),
            tagNameJA: BuiltValueNullFieldError.checkNotNull(
                tagNameJA, r'GAddPromptonTagToWorkInput', 'tagNameJA'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddPromptonWorkToFolderInput extends GAddPromptonWorkToFolderInput {
  @override
  final String folderId;
  @override
  final String workId;

  factory _$GAddPromptonWorkToFolderInput(
          [void Function(GAddPromptonWorkToFolderInputBuilder)? updates]) =>
      (new GAddPromptonWorkToFolderInputBuilder()..update(updates))._build();

  _$GAddPromptonWorkToFolderInput._(
      {required this.folderId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GAddPromptonWorkToFolderInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GAddPromptonWorkToFolderInput', 'workId');
  }

  @override
  GAddPromptonWorkToFolderInput rebuild(
          void Function(GAddPromptonWorkToFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddPromptonWorkToFolderInputBuilder toBuilder() =>
      new GAddPromptonWorkToFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddPromptonWorkToFolderInput &&
        folderId == other.folderId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddPromptonWorkToFolderInput')
          ..add('folderId', folderId)
          ..add('workId', workId))
        .toString();
  }
}

class GAddPromptonWorkToFolderInputBuilder
    implements
        Builder<GAddPromptonWorkToFolderInput,
            GAddPromptonWorkToFolderInputBuilder> {
  _$GAddPromptonWorkToFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GAddPromptonWorkToFolderInputBuilder();

  GAddPromptonWorkToFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddPromptonWorkToFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddPromptonWorkToFolderInput;
  }

  @override
  void update(void Function(GAddPromptonWorkToFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddPromptonWorkToFolderInput build() => _build();

  _$GAddPromptonWorkToFolderInput _build() {
    final _$result = _$v ??
        new _$GAddPromptonWorkToFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GAddPromptonWorkToFolderInput', 'folderId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GAddPromptonWorkToFolderInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GAlbumsWhereInput extends GAlbumsWhereInput {
  @override
  final String? search;

  factory _$GAlbumsWhereInput(
          [void Function(GAlbumsWhereInputBuilder)? updates]) =>
      (new GAlbumsWhereInputBuilder()..update(updates))._build();

  _$GAlbumsWhereInput._({this.search}) : super._();

  @override
  GAlbumsWhereInput rebuild(void Function(GAlbumsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAlbumsWhereInputBuilder toBuilder() =>
      new GAlbumsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAlbumsWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAlbumsWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GAlbumsWhereInputBuilder
    implements Builder<GAlbumsWhereInput, GAlbumsWhereInputBuilder> {
  _$GAlbumsWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GAlbumsWhereInputBuilder();

  GAlbumsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAlbumsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAlbumsWhereInput;
  }

  @override
  void update(void Function(GAlbumsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAlbumsWhereInput build() => _build();

  _$GAlbumsWhereInput _build() {
    final _$result = _$v ?? new _$GAlbumsWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GAwardsWhereInput extends GAwardsWhereInput {
  @override
  final GAwardType? type;
  @override
  final GWorkType? workType;
  @override
  final String? date;
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;

  factory _$GAwardsWhereInput(
          [void Function(GAwardsWhereInputBuilder)? updates]) =>
      (new GAwardsWhereInputBuilder()..update(updates))._build();

  _$GAwardsWhereInput._(
      {this.type, this.workType, this.date, this.year, this.month, this.day})
      : super._();

  @override
  GAwardsWhereInput rebuild(void Function(GAwardsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAwardsWhereInputBuilder toBuilder() =>
      new GAwardsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAwardsWhereInput &&
        type == other.type &&
        workType == other.workType &&
        date == other.date &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, workType.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAwardsWhereInput')
          ..add('type', type)
          ..add('workType', workType)
          ..add('date', date)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class GAwardsWhereInputBuilder
    implements Builder<GAwardsWhereInput, GAwardsWhereInputBuilder> {
  _$GAwardsWhereInput? _$v;

  GAwardType? _type;
  GAwardType? get type => _$this._type;
  set type(GAwardType? type) => _$this._type = type;

  GWorkType? _workType;
  GWorkType? get workType => _$this._workType;
  set workType(GWorkType? workType) => _$this._workType = workType;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  GAwardsWhereInputBuilder();

  GAwardsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _workType = $v.workType;
      _date = $v.date;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAwardsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAwardsWhereInput;
  }

  @override
  void update(void Function(GAwardsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAwardsWhereInput build() => _build();

  _$GAwardsWhereInput _build() {
    final _$result = _$v ??
        new _$GAwardsWhereInput._(
            type: type,
            workType: workType,
            date: date,
            year: year,
            month: month,
            day: day);
    replace(_$result);
    return _$result;
  }
}

class _$GBlockPromptonUserInput extends GBlockPromptonUserInput {
  @override
  final String userId;

  factory _$GBlockPromptonUserInput(
          [void Function(GBlockPromptonUserInputBuilder)? updates]) =>
      (new GBlockPromptonUserInputBuilder()..update(updates))._build();

  _$GBlockPromptonUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GBlockPromptonUserInput', 'userId');
  }

  @override
  GBlockPromptonUserInput rebuild(
          void Function(GBlockPromptonUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBlockPromptonUserInputBuilder toBuilder() =>
      new GBlockPromptonUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBlockPromptonUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBlockPromptonUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GBlockPromptonUserInputBuilder
    implements
        Builder<GBlockPromptonUserInput, GBlockPromptonUserInputBuilder> {
  _$GBlockPromptonUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GBlockPromptonUserInputBuilder();

  GBlockPromptonUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBlockPromptonUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBlockPromptonUserInput;
  }

  @override
  void update(void Function(GBlockPromptonUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBlockPromptonUserInput build() => _build();

  _$GBlockPromptonUserInput _build() {
    final _$result = _$v ??
        new _$GBlockPromptonUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GBlockPromptonUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCancelPromptonRequestInput extends GCancelPromptonRequestInput {
  @override
  final String requestId;

  factory _$GCancelPromptonRequestInput(
          [void Function(GCancelPromptonRequestInputBuilder)? updates]) =>
      (new GCancelPromptonRequestInputBuilder()..update(updates))._build();

  _$GCancelPromptonRequestInput._({required this.requestId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'GCancelPromptonRequestInput', 'requestId');
  }

  @override
  GCancelPromptonRequestInput rebuild(
          void Function(GCancelPromptonRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCancelPromptonRequestInputBuilder toBuilder() =>
      new GCancelPromptonRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCancelPromptonRequestInput && requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCancelPromptonRequestInput')
          ..add('requestId', requestId))
        .toString();
  }
}

class GCancelPromptonRequestInputBuilder
    implements
        Builder<GCancelPromptonRequestInput,
            GCancelPromptonRequestInputBuilder> {
  _$GCancelPromptonRequestInput? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GCancelPromptonRequestInputBuilder();

  GCancelPromptonRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCancelPromptonRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCancelPromptonRequestInput;
  }

  @override
  void update(void Function(GCancelPromptonRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCancelPromptonRequestInput build() => _build();

  _$GCancelPromptonRequestInput _build() {
    final _$result = _$v ??
        new _$GCancelPromptonRequestInput._(
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'GCancelPromptonRequestInput', 'requestId'));
    replace(_$result);
    return _$result;
  }
}

class _$GChangePromptonFolderToPaidInput
    extends GChangePromptonFolderToPaidInput {
  @override
  final String folderId;
  @override
  final int price;
  @override
  final bool featureCommercialUse;

  factory _$GChangePromptonFolderToPaidInput(
          [void Function(GChangePromptonFolderToPaidInputBuilder)? updates]) =>
      (new GChangePromptonFolderToPaidInputBuilder()..update(updates))._build();

  _$GChangePromptonFolderToPaidInput._(
      {required this.folderId,
      required this.price,
      required this.featureCommercialUse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GChangePromptonFolderToPaidInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GChangePromptonFolderToPaidInput', 'price');
    BuiltValueNullFieldError.checkNotNull(featureCommercialUse,
        r'GChangePromptonFolderToPaidInput', 'featureCommercialUse');
  }

  @override
  GChangePromptonFolderToPaidInput rebuild(
          void Function(GChangePromptonFolderToPaidInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangePromptonFolderToPaidInputBuilder toBuilder() =>
      new GChangePromptonFolderToPaidInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePromptonFolderToPaidInput &&
        folderId == other.folderId &&
        price == other.price &&
        featureCommercialUse == other.featureCommercialUse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, featureCommercialUse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePromptonFolderToPaidInput')
          ..add('folderId', folderId)
          ..add('price', price)
          ..add('featureCommercialUse', featureCommercialUse))
        .toString();
  }
}

class GChangePromptonFolderToPaidInputBuilder
    implements
        Builder<GChangePromptonFolderToPaidInput,
            GChangePromptonFolderToPaidInputBuilder> {
  _$GChangePromptonFolderToPaidInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  bool? _featureCommercialUse;
  bool? get featureCommercialUse => _$this._featureCommercialUse;
  set featureCommercialUse(bool? featureCommercialUse) =>
      _$this._featureCommercialUse = featureCommercialUse;

  GChangePromptonFolderToPaidInputBuilder();

  GChangePromptonFolderToPaidInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _price = $v.price;
      _featureCommercialUse = $v.featureCommercialUse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePromptonFolderToPaidInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangePromptonFolderToPaidInput;
  }

  @override
  void update(void Function(GChangePromptonFolderToPaidInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePromptonFolderToPaidInput build() => _build();

  _$GChangePromptonFolderToPaidInput _build() {
    final _$result = _$v ??
        new _$GChangePromptonFolderToPaidInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GChangePromptonFolderToPaidInput', 'folderId'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GChangePromptonFolderToPaidInput', 'price'),
            featureCommercialUse: BuiltValueNullFieldError.checkNotNull(
                featureCommercialUse,
                r'GChangePromptonFolderToPaidInput',
                'featureCommercialUse'));
    replace(_$result);
    return _$result;
  }
}

class _$GClosePromptonRequestInput extends GClosePromptonRequestInput {
  @override
  final String requestId;

  factory _$GClosePromptonRequestInput(
          [void Function(GClosePromptonRequestInputBuilder)? updates]) =>
      (new GClosePromptonRequestInputBuilder()..update(updates))._build();

  _$GClosePromptonRequestInput._({required this.requestId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'GClosePromptonRequestInput', 'requestId');
  }

  @override
  GClosePromptonRequestInput rebuild(
          void Function(GClosePromptonRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GClosePromptonRequestInputBuilder toBuilder() =>
      new GClosePromptonRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GClosePromptonRequestInput && requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GClosePromptonRequestInput')
          ..add('requestId', requestId))
        .toString();
  }
}

class GClosePromptonRequestInputBuilder
    implements
        Builder<GClosePromptonRequestInput, GClosePromptonRequestInputBuilder> {
  _$GClosePromptonRequestInput? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GClosePromptonRequestInputBuilder();

  GClosePromptonRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GClosePromptonRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GClosePromptonRequestInput;
  }

  @override
  void update(void Function(GClosePromptonRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GClosePromptonRequestInput build() => _build();

  _$GClosePromptonRequestInput _build() {
    final _$result = _$v ??
        new _$GClosePromptonRequestInput._(
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'GClosePromptonRequestInput', 'requestId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAccountInput extends GCreateAccountInput {
  @override
  final String idToken;

  factory _$GCreateAccountInput(
          [void Function(GCreateAccountInputBuilder)? updates]) =>
      (new GCreateAccountInputBuilder()..update(updates))._build();

  _$GCreateAccountInput._({required this.idToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idToken, r'GCreateAccountInput', 'idToken');
  }

  @override
  GCreateAccountInput rebuild(
          void Function(GCreateAccountInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAccountInputBuilder toBuilder() =>
      new GCreateAccountInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAccountInput && idToken == other.idToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAccountInput')
          ..add('idToken', idToken))
        .toString();
  }
}

class GCreateAccountInputBuilder
    implements Builder<GCreateAccountInput, GCreateAccountInputBuilder> {
  _$GCreateAccountInput? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  GCreateAccountInputBuilder();

  GCreateAccountInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAccountInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateAccountInput;
  }

  @override
  void update(void Function(GCreateAccountInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAccountInput build() => _build();

  _$GCreateAccountInput _build() {
    final _$result = _$v ??
        new _$GCreateAccountInput._(
            idToken: BuiltValueNullFieldError.checkNotNull(
                idToken, r'GCreateAccountInput', 'idToken'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAlbumInput extends GCreateAlbumInput {
  @override
  final String title;

  factory _$GCreateAlbumInput(
          [void Function(GCreateAlbumInputBuilder)? updates]) =>
      (new GCreateAlbumInputBuilder()..update(updates))._build();

  _$GCreateAlbumInput._({required this.title}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'GCreateAlbumInput', 'title');
  }

  @override
  GCreateAlbumInput rebuild(void Function(GCreateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAlbumInputBuilder toBuilder() =>
      new GCreateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAlbumInput && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAlbumInput')
          ..add('title', title))
        .toString();
  }
}

class GCreateAlbumInputBuilder
    implements Builder<GCreateAlbumInput, GCreateAlbumInputBuilder> {
  _$GCreateAlbumInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateAlbumInputBuilder();

  GCreateAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateAlbumInput;
  }

  @override
  void update(void Function(GCreateAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAlbumInput build() => _build();

  _$GCreateAlbumInput _build() {
    final _$result = _$v ??
        new _$GCreateAlbumInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateAlbumInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAlbumWorkInput extends GCreateAlbumWorkInput {
  @override
  final String albumId;
  @override
  final String workId;

  factory _$GCreateAlbumWorkInput(
          [void Function(GCreateAlbumWorkInputBuilder)? updates]) =>
      (new GCreateAlbumWorkInputBuilder()..update(updates))._build();

  _$GCreateAlbumWorkInput._({required this.albumId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumId, r'GCreateAlbumWorkInput', 'albumId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreateAlbumWorkInput', 'workId');
  }

  @override
  GCreateAlbumWorkInput rebuild(
          void Function(GCreateAlbumWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAlbumWorkInputBuilder toBuilder() =>
      new GCreateAlbumWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAlbumWorkInput &&
        albumId == other.albumId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAlbumWorkInput')
          ..add('albumId', albumId)
          ..add('workId', workId))
        .toString();
  }
}

class GCreateAlbumWorkInputBuilder
    implements Builder<GCreateAlbumWorkInput, GCreateAlbumWorkInputBuilder> {
  _$GCreateAlbumWorkInput? _$v;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(String? albumId) => _$this._albumId = albumId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreateAlbumWorkInputBuilder();

  GCreateAlbumWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumId = $v.albumId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAlbumWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateAlbumWorkInput;
  }

  @override
  void update(void Function(GCreateAlbumWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAlbumWorkInput build() => _build();

  _$GCreateAlbumWorkInput _build() {
    final _$result = _$v ??
        new _$GCreateAlbumWorkInput._(
            albumId: BuiltValueNullFieldError.checkNotNull(
                albumId, r'GCreateAlbumWorkInput', 'albumId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreateAlbumWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFolderInput extends GCreateFolderInput {
  @override
  final String title;

  factory _$GCreateFolderInput(
          [void Function(GCreateFolderInputBuilder)? updates]) =>
      (new GCreateFolderInputBuilder()..update(updates))._build();

  _$GCreateFolderInput._({required this.title}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateFolderInput', 'title');
  }

  @override
  GCreateFolderInput rebuild(
          void Function(GCreateFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFolderInputBuilder toBuilder() =>
      new GCreateFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFolderInput && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFolderInput')
          ..add('title', title))
        .toString();
  }
}

class GCreateFolderInputBuilder
    implements Builder<GCreateFolderInput, GCreateFolderInputBuilder> {
  _$GCreateFolderInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateFolderInputBuilder();

  GCreateFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFolderInput;
  }

  @override
  void update(void Function(GCreateFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFolderInput build() => _build();

  _$GCreateFolderInput _build() {
    final _$result = _$v ??
        new _$GCreateFolderInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateFolderInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFolderWorkInput extends GCreateFolderWorkInput {
  @override
  final String folderId;
  @override
  final String workId;

  factory _$GCreateFolderWorkInput(
          [void Function(GCreateFolderWorkInputBuilder)? updates]) =>
      (new GCreateFolderWorkInputBuilder()..update(updates))._build();

  _$GCreateFolderWorkInput._({required this.folderId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GCreateFolderWorkInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreateFolderWorkInput', 'workId');
  }

  @override
  GCreateFolderWorkInput rebuild(
          void Function(GCreateFolderWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFolderWorkInputBuilder toBuilder() =>
      new GCreateFolderWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFolderWorkInput &&
        folderId == other.folderId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFolderWorkInput')
          ..add('folderId', folderId)
          ..add('workId', workId))
        .toString();
  }
}

class GCreateFolderWorkInputBuilder
    implements Builder<GCreateFolderWorkInput, GCreateFolderWorkInputBuilder> {
  _$GCreateFolderWorkInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreateFolderWorkInputBuilder();

  GCreateFolderWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFolderWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFolderWorkInput;
  }

  @override
  void update(void Function(GCreateFolderWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFolderWorkInput build() => _build();

  _$GCreateFolderWorkInput _build() {
    final _$result = _$v ??
        new _$GCreateFolderWorkInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GCreateFolderWorkInput', 'folderId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreateFolderWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonAipicRequestInput
    extends GCreatePromptonAipicRequestInput {
  @override
  final String note;
  @override
  final String recipientId;

  factory _$GCreatePromptonAipicRequestInput(
          [void Function(GCreatePromptonAipicRequestInputBuilder)? updates]) =>
      (new GCreatePromptonAipicRequestInputBuilder()..update(updates))._build();

  _$GCreatePromptonAipicRequestInput._(
      {required this.note, required this.recipientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCreatePromptonAipicRequestInput', 'note');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'GCreatePromptonAipicRequestInput', 'recipientId');
  }

  @override
  GCreatePromptonAipicRequestInput rebuild(
          void Function(GCreatePromptonAipicRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonAipicRequestInputBuilder toBuilder() =>
      new GCreatePromptonAipicRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonAipicRequestInput &&
        note == other.note &&
        recipientId == other.recipientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonAipicRequestInput')
          ..add('note', note)
          ..add('recipientId', recipientId))
        .toString();
  }
}

class GCreatePromptonAipicRequestInputBuilder
    implements
        Builder<GCreatePromptonAipicRequestInput,
            GCreatePromptonAipicRequestInputBuilder> {
  _$GCreatePromptonAipicRequestInput? _$v;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _recipientId;
  String? get recipientId => _$this._recipientId;
  set recipientId(String? recipientId) => _$this._recipientId = recipientId;

  GCreatePromptonAipicRequestInputBuilder();

  GCreatePromptonAipicRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _note = $v.note;
      _recipientId = $v.recipientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonAipicRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonAipicRequestInput;
  }

  @override
  void update(void Function(GCreatePromptonAipicRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonAipicRequestInput build() => _build();

  _$GCreatePromptonAipicRequestInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonAipicRequestInput._(
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GCreatePromptonAipicRequestInput', 'note'),
            recipientId: BuiltValueNullFieldError.checkNotNull(recipientId,
                r'GCreatePromptonAipicRequestInput', 'recipientId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonChatMessageInput
    extends GCreatePromptonChatMessageInput {
  @override
  final String text;

  factory _$GCreatePromptonChatMessageInput(
          [void Function(GCreatePromptonChatMessageInputBuilder)? updates]) =>
      (new GCreatePromptonChatMessageInputBuilder()..update(updates))._build();

  _$GCreatePromptonChatMessageInput._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreatePromptonChatMessageInput', 'text');
  }

  @override
  GCreatePromptonChatMessageInput rebuild(
          void Function(GCreatePromptonChatMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonChatMessageInputBuilder toBuilder() =>
      new GCreatePromptonChatMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonChatMessageInput && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonChatMessageInput')
          ..add('text', text))
        .toString();
  }
}

class GCreatePromptonChatMessageInputBuilder
    implements
        Builder<GCreatePromptonChatMessageInput,
            GCreatePromptonChatMessageInputBuilder> {
  _$GCreatePromptonChatMessageInput? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreatePromptonChatMessageInputBuilder();

  GCreatePromptonChatMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonChatMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonChatMessageInput;
  }

  @override
  void update(void Function(GCreatePromptonChatMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonChatMessageInput build() => _build();

  _$GCreatePromptonChatMessageInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonChatMessageInput._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GCreatePromptonChatMessageInput', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonCoffeeRequestInput
    extends GCreatePromptonCoffeeRequestInput {
  @override
  final String note;
  @override
  final String recipientId;

  factory _$GCreatePromptonCoffeeRequestInput(
          [void Function(GCreatePromptonCoffeeRequestInputBuilder)? updates]) =>
      (new GCreatePromptonCoffeeRequestInputBuilder()..update(updates))
          ._build();

  _$GCreatePromptonCoffeeRequestInput._(
      {required this.note, required this.recipientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCreatePromptonCoffeeRequestInput', 'note');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'GCreatePromptonCoffeeRequestInput', 'recipientId');
  }

  @override
  GCreatePromptonCoffeeRequestInput rebuild(
          void Function(GCreatePromptonCoffeeRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonCoffeeRequestInputBuilder toBuilder() =>
      new GCreatePromptonCoffeeRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonCoffeeRequestInput &&
        note == other.note &&
        recipientId == other.recipientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonCoffeeRequestInput')
          ..add('note', note)
          ..add('recipientId', recipientId))
        .toString();
  }
}

class GCreatePromptonCoffeeRequestInputBuilder
    implements
        Builder<GCreatePromptonCoffeeRequestInput,
            GCreatePromptonCoffeeRequestInputBuilder> {
  _$GCreatePromptonCoffeeRequestInput? _$v;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _recipientId;
  String? get recipientId => _$this._recipientId;
  set recipientId(String? recipientId) => _$this._recipientId = recipientId;

  GCreatePromptonCoffeeRequestInputBuilder();

  GCreatePromptonCoffeeRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _note = $v.note;
      _recipientId = $v.recipientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonCoffeeRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonCoffeeRequestInput;
  }

  @override
  void update(
      void Function(GCreatePromptonCoffeeRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonCoffeeRequestInput build() => _build();

  _$GCreatePromptonCoffeeRequestInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonCoffeeRequestInput._(
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GCreatePromptonCoffeeRequestInput', 'note'),
            recipientId: BuiltValueNullFieldError.checkNotNull(recipientId,
                r'GCreatePromptonCoffeeRequestInput', 'recipientId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonDeliverableInput
    extends GCreatePromptonDeliverableInput {
  @override
  final String requestId;
  @override
  final String fileId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String fileType;

  factory _$GCreatePromptonDeliverableInput(
          [void Function(GCreatePromptonDeliverableInputBuilder)? updates]) =>
      (new GCreatePromptonDeliverableInputBuilder()..update(updates))._build();

  _$GCreatePromptonDeliverableInput._(
      {required this.requestId,
      required this.fileId,
      this.name,
      this.description,
      required this.fileType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'GCreatePromptonDeliverableInput', 'requestId');
    BuiltValueNullFieldError.checkNotNull(
        fileId, r'GCreatePromptonDeliverableInput', 'fileId');
    BuiltValueNullFieldError.checkNotNull(
        fileType, r'GCreatePromptonDeliverableInput', 'fileType');
  }

  @override
  GCreatePromptonDeliverableInput rebuild(
          void Function(GCreatePromptonDeliverableInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonDeliverableInputBuilder toBuilder() =>
      new GCreatePromptonDeliverableInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonDeliverableInput &&
        requestId == other.requestId &&
        fileId == other.fileId &&
        name == other.name &&
        description == other.description &&
        fileType == other.fileType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonDeliverableInput')
          ..add('requestId', requestId)
          ..add('fileId', fileId)
          ..add('name', name)
          ..add('description', description)
          ..add('fileType', fileType))
        .toString();
  }
}

class GCreatePromptonDeliverableInputBuilder
    implements
        Builder<GCreatePromptonDeliverableInput,
            GCreatePromptonDeliverableInputBuilder> {
  _$GCreatePromptonDeliverableInput? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fileType;
  String? get fileType => _$this._fileType;
  set fileType(String? fileType) => _$this._fileType = fileType;

  GCreatePromptonDeliverableInputBuilder();

  GCreatePromptonDeliverableInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _fileId = $v.fileId;
      _name = $v.name;
      _description = $v.description;
      _fileType = $v.fileType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonDeliverableInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonDeliverableInput;
  }

  @override
  void update(void Function(GCreatePromptonDeliverableInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonDeliverableInput build() => _build();

  _$GCreatePromptonDeliverableInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonDeliverableInput._(
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'GCreatePromptonDeliverableInput', 'requestId'),
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'GCreatePromptonDeliverableInput', 'fileId'),
            name: name,
            description: description,
            fileType: BuiltValueNullFieldError.checkNotNull(
                fileType, r'GCreatePromptonDeliverableInput', 'fileType'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonFileInput extends GCreatePromptonFileInput {
  @override
  final String fileId;
  @override
  final String fileType;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String path;

  factory _$GCreatePromptonFileInput(
          [void Function(GCreatePromptonFileInputBuilder)? updates]) =>
      (new GCreatePromptonFileInputBuilder()..update(updates))._build();

  _$GCreatePromptonFileInput._(
      {required this.fileId,
      required this.fileType,
      this.width,
      this.height,
      required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileId, r'GCreatePromptonFileInput', 'fileId');
    BuiltValueNullFieldError.checkNotNull(
        fileType, r'GCreatePromptonFileInput', 'fileType');
    BuiltValueNullFieldError.checkNotNull(
        path, r'GCreatePromptonFileInput', 'path');
  }

  @override
  GCreatePromptonFileInput rebuild(
          void Function(GCreatePromptonFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonFileInputBuilder toBuilder() =>
      new GCreatePromptonFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonFileInput &&
        fileId == other.fileId &&
        fileType == other.fileType &&
        width == other.width &&
        height == other.height &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonFileInput')
          ..add('fileId', fileId)
          ..add('fileType', fileType)
          ..add('width', width)
          ..add('height', height)
          ..add('path', path))
        .toString();
  }
}

class GCreatePromptonFileInputBuilder
    implements
        Builder<GCreatePromptonFileInput, GCreatePromptonFileInputBuilder> {
  _$GCreatePromptonFileInput? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _fileType;
  String? get fileType => _$this._fileType;
  set fileType(String? fileType) => _$this._fileType = fileType;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  GCreatePromptonFileInputBuilder();

  GCreatePromptonFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _fileType = $v.fileType;
      _width = $v.width;
      _height = $v.height;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonFileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonFileInput;
  }

  @override
  void update(void Function(GCreatePromptonFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonFileInput build() => _build();

  _$GCreatePromptonFileInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonFileInput._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'GCreatePromptonFileInput', 'fileId'),
            fileType: BuiltValueNullFieldError.checkNotNull(
                fileType, r'GCreatePromptonFileInput', 'fileType'),
            width: width,
            height: height,
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'GCreatePromptonFileInput', 'path'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonFolderInput extends GCreatePromptonFolderInput {
  @override
  final String name;
  @override
  final String description;
  @override
  final bool isPublic;

  factory _$GCreatePromptonFolderInput(
          [void Function(GCreatePromptonFolderInputBuilder)? updates]) =>
      (new GCreatePromptonFolderInputBuilder()..update(updates))._build();

  _$GCreatePromptonFolderInput._(
      {required this.name, required this.description, required this.isPublic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreatePromptonFolderInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreatePromptonFolderInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        isPublic, r'GCreatePromptonFolderInput', 'isPublic');
  }

  @override
  GCreatePromptonFolderInput rebuild(
          void Function(GCreatePromptonFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonFolderInputBuilder toBuilder() =>
      new GCreatePromptonFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonFolderInput &&
        name == other.name &&
        description == other.description &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonFolderInput')
          ..add('name', name)
          ..add('description', description)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class GCreatePromptonFolderInputBuilder
    implements
        Builder<GCreatePromptonFolderInput, GCreatePromptonFolderInputBuilder> {
  _$GCreatePromptonFolderInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  GCreatePromptonFolderInputBuilder();

  GCreatePromptonFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonFolderInput;
  }

  @override
  void update(void Function(GCreatePromptonFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonFolderInput build() => _build();

  _$GCreatePromptonFolderInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonFolderInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreatePromptonFolderInput', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GCreatePromptonFolderInput', 'description'),
            isPublic: BuiltValueNullFieldError.checkNotNull(
                isPublic, r'GCreatePromptonFolderInput', 'isPublic'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonFolderKeyInput extends GCreatePromptonFolderKeyInput {
  @override
  final String folderId;

  factory _$GCreatePromptonFolderKeyInput(
          [void Function(GCreatePromptonFolderKeyInputBuilder)? updates]) =>
      (new GCreatePromptonFolderKeyInputBuilder()..update(updates))._build();

  _$GCreatePromptonFolderKeyInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GCreatePromptonFolderKeyInput', 'folderId');
  }

  @override
  GCreatePromptonFolderKeyInput rebuild(
          void Function(GCreatePromptonFolderKeyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonFolderKeyInputBuilder toBuilder() =>
      new GCreatePromptonFolderKeyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonFolderKeyInput && folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonFolderKeyInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GCreatePromptonFolderKeyInputBuilder
    implements
        Builder<GCreatePromptonFolderKeyInput,
            GCreatePromptonFolderKeyInputBuilder> {
  _$GCreatePromptonFolderKeyInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GCreatePromptonFolderKeyInputBuilder();

  GCreatePromptonFolderKeyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonFolderKeyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonFolderKeyInput;
  }

  @override
  void update(void Function(GCreatePromptonFolderKeyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonFolderKeyInput build() => _build();

  _$GCreatePromptonFolderKeyInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonFolderKeyInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GCreatePromptonFolderKeyInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonFolderViewInput extends GCreatePromptonFolderViewInput {
  @override
  final String folderId;

  factory _$GCreatePromptonFolderViewInput(
          [void Function(GCreatePromptonFolderViewInputBuilder)? updates]) =>
      (new GCreatePromptonFolderViewInputBuilder()..update(updates))._build();

  _$GCreatePromptonFolderViewInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GCreatePromptonFolderViewInput', 'folderId');
  }

  @override
  GCreatePromptonFolderViewInput rebuild(
          void Function(GCreatePromptonFolderViewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonFolderViewInputBuilder toBuilder() =>
      new GCreatePromptonFolderViewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonFolderViewInput &&
        folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonFolderViewInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GCreatePromptonFolderViewInputBuilder
    implements
        Builder<GCreatePromptonFolderViewInput,
            GCreatePromptonFolderViewInputBuilder> {
  _$GCreatePromptonFolderViewInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GCreatePromptonFolderViewInputBuilder();

  GCreatePromptonFolderViewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonFolderViewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonFolderViewInput;
  }

  @override
  void update(void Function(GCreatePromptonFolderViewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonFolderViewInput build() => _build();

  _$GCreatePromptonFolderViewInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonFolderViewInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GCreatePromptonFolderViewInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonInquiryInput extends GCreatePromptonInquiryInput {
  @override
  final String name;
  @override
  final String? companyName;
  @override
  final String email;
  @override
  final String? phoneNumber;
  @override
  final String body;

  factory _$GCreatePromptonInquiryInput(
          [void Function(GCreatePromptonInquiryInputBuilder)? updates]) =>
      (new GCreatePromptonInquiryInputBuilder()..update(updates))._build();

  _$GCreatePromptonInquiryInput._(
      {required this.name,
      this.companyName,
      required this.email,
      this.phoneNumber,
      required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreatePromptonInquiryInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCreatePromptonInquiryInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GCreatePromptonInquiryInput', 'body');
  }

  @override
  GCreatePromptonInquiryInput rebuild(
          void Function(GCreatePromptonInquiryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonInquiryInputBuilder toBuilder() =>
      new GCreatePromptonInquiryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonInquiryInput &&
        name == other.name &&
        companyName == other.companyName &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonInquiryInput')
          ..add('name', name)
          ..add('companyName', companyName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('body', body))
        .toString();
  }
}

class GCreatePromptonInquiryInputBuilder
    implements
        Builder<GCreatePromptonInquiryInput,
            GCreatePromptonInquiryInputBuilder> {
  _$GCreatePromptonInquiryInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GCreatePromptonInquiryInputBuilder();

  GCreatePromptonInquiryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _companyName = $v.companyName;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonInquiryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonInquiryInput;
  }

  @override
  void update(void Function(GCreatePromptonInquiryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonInquiryInput build() => _build();

  _$GCreatePromptonInquiryInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonInquiryInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreatePromptonInquiryInput', 'name'),
            companyName: companyName,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreatePromptonInquiryInput', 'email'),
            phoneNumber: phoneNumber,
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GCreatePromptonInquiryInput', 'body'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPaymentMethodInput
    extends GCreatePromptonPaymentMethodInput {
  @override
  final String? redirectURL;

  factory _$GCreatePromptonPaymentMethodInput(
          [void Function(GCreatePromptonPaymentMethodInputBuilder)? updates]) =>
      (new GCreatePromptonPaymentMethodInputBuilder()..update(updates))
          ._build();

  _$GCreatePromptonPaymentMethodInput._({this.redirectURL}) : super._();

  @override
  GCreatePromptonPaymentMethodInput rebuild(
          void Function(GCreatePromptonPaymentMethodInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPaymentMethodInputBuilder toBuilder() =>
      new GCreatePromptonPaymentMethodInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPaymentMethodInput &&
        redirectURL == other.redirectURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPaymentMethodInput')
          ..add('redirectURL', redirectURL))
        .toString();
  }
}

class GCreatePromptonPaymentMethodInputBuilder
    implements
        Builder<GCreatePromptonPaymentMethodInput,
            GCreatePromptonPaymentMethodInputBuilder> {
  _$GCreatePromptonPaymentMethodInput? _$v;

  String? _redirectURL;
  String? get redirectURL => _$this._redirectURL;
  set redirectURL(String? redirectURL) => _$this._redirectURL = redirectURL;

  GCreatePromptonPaymentMethodInputBuilder();

  GCreatePromptonPaymentMethodInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectURL = $v.redirectURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPaymentMethodInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPaymentMethodInput;
  }

  @override
  void update(
      void Function(GCreatePromptonPaymentMethodInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPaymentMethodInput build() => _build();

  _$GCreatePromptonPaymentMethodInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonPaymentMethodInput._(redirectURL: redirectURL);
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPlanInput extends GCreatePromptonPlanInput {
  @override
  final String category;
  @override
  final String name;
  @override
  final String description;
  @override
  final String message;
  @override
  final int unitPrice;
  @override
  final int minimumQuantity;
  @override
  final int maximumQuantity;
  @override
  final BuiltList<String> styleSlugs;
  @override
  final BuiltList<String> objectSlugs;
  @override
  final bool featurePrivate;
  @override
  final bool featureCopyrightFree;
  @override
  final bool featureCommercialUse;
  @override
  final bool featureFanFiction;
  @override
  final String? imageFileId;

  factory _$GCreatePromptonPlanInput(
          [void Function(GCreatePromptonPlanInputBuilder)? updates]) =>
      (new GCreatePromptonPlanInputBuilder()..update(updates))._build();

  _$GCreatePromptonPlanInput._(
      {required this.category,
      required this.name,
      required this.description,
      required this.message,
      required this.unitPrice,
      required this.minimumQuantity,
      required this.maximumQuantity,
      required this.styleSlugs,
      required this.objectSlugs,
      required this.featurePrivate,
      required this.featureCopyrightFree,
      required this.featureCommercialUse,
      required this.featureFanFiction,
      this.imageFileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        category, r'GCreatePromptonPlanInput', 'category');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreatePromptonPlanInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreatePromptonPlanInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GCreatePromptonPlanInput', 'message');
    BuiltValueNullFieldError.checkNotNull(
        unitPrice, r'GCreatePromptonPlanInput', 'unitPrice');
    BuiltValueNullFieldError.checkNotNull(
        minimumQuantity, r'GCreatePromptonPlanInput', 'minimumQuantity');
    BuiltValueNullFieldError.checkNotNull(
        maximumQuantity, r'GCreatePromptonPlanInput', 'maximumQuantity');
    BuiltValueNullFieldError.checkNotNull(
        styleSlugs, r'GCreatePromptonPlanInput', 'styleSlugs');
    BuiltValueNullFieldError.checkNotNull(
        objectSlugs, r'GCreatePromptonPlanInput', 'objectSlugs');
    BuiltValueNullFieldError.checkNotNull(
        featurePrivate, r'GCreatePromptonPlanInput', 'featurePrivate');
    BuiltValueNullFieldError.checkNotNull(featureCopyrightFree,
        r'GCreatePromptonPlanInput', 'featureCopyrightFree');
    BuiltValueNullFieldError.checkNotNull(featureCommercialUse,
        r'GCreatePromptonPlanInput', 'featureCommercialUse');
    BuiltValueNullFieldError.checkNotNull(
        featureFanFiction, r'GCreatePromptonPlanInput', 'featureFanFiction');
  }

  @override
  GCreatePromptonPlanInput rebuild(
          void Function(GCreatePromptonPlanInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPlanInputBuilder toBuilder() =>
      new GCreatePromptonPlanInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPlanInput &&
        category == other.category &&
        name == other.name &&
        description == other.description &&
        message == other.message &&
        unitPrice == other.unitPrice &&
        minimumQuantity == other.minimumQuantity &&
        maximumQuantity == other.maximumQuantity &&
        styleSlugs == other.styleSlugs &&
        objectSlugs == other.objectSlugs &&
        featurePrivate == other.featurePrivate &&
        featureCopyrightFree == other.featureCopyrightFree &&
        featureCommercialUse == other.featureCommercialUse &&
        featureFanFiction == other.featureFanFiction &&
        imageFileId == other.imageFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, minimumQuantity.hashCode);
    _$hash = $jc(_$hash, maximumQuantity.hashCode);
    _$hash = $jc(_$hash, styleSlugs.hashCode);
    _$hash = $jc(_$hash, objectSlugs.hashCode);
    _$hash = $jc(_$hash, featurePrivate.hashCode);
    _$hash = $jc(_$hash, featureCopyrightFree.hashCode);
    _$hash = $jc(_$hash, featureCommercialUse.hashCode);
    _$hash = $jc(_$hash, featureFanFiction.hashCode);
    _$hash = $jc(_$hash, imageFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPlanInput')
          ..add('category', category)
          ..add('name', name)
          ..add('description', description)
          ..add('message', message)
          ..add('unitPrice', unitPrice)
          ..add('minimumQuantity', minimumQuantity)
          ..add('maximumQuantity', maximumQuantity)
          ..add('styleSlugs', styleSlugs)
          ..add('objectSlugs', objectSlugs)
          ..add('featurePrivate', featurePrivate)
          ..add('featureCopyrightFree', featureCopyrightFree)
          ..add('featureCommercialUse', featureCommercialUse)
          ..add('featureFanFiction', featureFanFiction)
          ..add('imageFileId', imageFileId))
        .toString();
  }
}

class GCreatePromptonPlanInputBuilder
    implements
        Builder<GCreatePromptonPlanInput, GCreatePromptonPlanInputBuilder> {
  _$GCreatePromptonPlanInput? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _unitPrice;
  int? get unitPrice => _$this._unitPrice;
  set unitPrice(int? unitPrice) => _$this._unitPrice = unitPrice;

  int? _minimumQuantity;
  int? get minimumQuantity => _$this._minimumQuantity;
  set minimumQuantity(int? minimumQuantity) =>
      _$this._minimumQuantity = minimumQuantity;

  int? _maximumQuantity;
  int? get maximumQuantity => _$this._maximumQuantity;
  set maximumQuantity(int? maximumQuantity) =>
      _$this._maximumQuantity = maximumQuantity;

  ListBuilder<String>? _styleSlugs;
  ListBuilder<String> get styleSlugs =>
      _$this._styleSlugs ??= new ListBuilder<String>();
  set styleSlugs(ListBuilder<String>? styleSlugs) =>
      _$this._styleSlugs = styleSlugs;

  ListBuilder<String>? _objectSlugs;
  ListBuilder<String> get objectSlugs =>
      _$this._objectSlugs ??= new ListBuilder<String>();
  set objectSlugs(ListBuilder<String>? objectSlugs) =>
      _$this._objectSlugs = objectSlugs;

  bool? _featurePrivate;
  bool? get featurePrivate => _$this._featurePrivate;
  set featurePrivate(bool? featurePrivate) =>
      _$this._featurePrivate = featurePrivate;

  bool? _featureCopyrightFree;
  bool? get featureCopyrightFree => _$this._featureCopyrightFree;
  set featureCopyrightFree(bool? featureCopyrightFree) =>
      _$this._featureCopyrightFree = featureCopyrightFree;

  bool? _featureCommercialUse;
  bool? get featureCommercialUse => _$this._featureCommercialUse;
  set featureCommercialUse(bool? featureCommercialUse) =>
      _$this._featureCommercialUse = featureCommercialUse;

  bool? _featureFanFiction;
  bool? get featureFanFiction => _$this._featureFanFiction;
  set featureFanFiction(bool? featureFanFiction) =>
      _$this._featureFanFiction = featureFanFiction;

  String? _imageFileId;
  String? get imageFileId => _$this._imageFileId;
  set imageFileId(String? imageFileId) => _$this._imageFileId = imageFileId;

  GCreatePromptonPlanInputBuilder();

  GCreatePromptonPlanInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _name = $v.name;
      _description = $v.description;
      _message = $v.message;
      _unitPrice = $v.unitPrice;
      _minimumQuantity = $v.minimumQuantity;
      _maximumQuantity = $v.maximumQuantity;
      _styleSlugs = $v.styleSlugs.toBuilder();
      _objectSlugs = $v.objectSlugs.toBuilder();
      _featurePrivate = $v.featurePrivate;
      _featureCopyrightFree = $v.featureCopyrightFree;
      _featureCommercialUse = $v.featureCommercialUse;
      _featureFanFiction = $v.featureFanFiction;
      _imageFileId = $v.imageFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPlanInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPlanInput;
  }

  @override
  void update(void Function(GCreatePromptonPlanInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPlanInput build() => _build();

  _$GCreatePromptonPlanInput _build() {
    _$GCreatePromptonPlanInput _$result;
    try {
      _$result = _$v ??
          new _$GCreatePromptonPlanInput._(
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GCreatePromptonPlanInput', 'category'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCreatePromptonPlanInput', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GCreatePromptonPlanInput', 'description'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GCreatePromptonPlanInput', 'message'),
              unitPrice: BuiltValueNullFieldError.checkNotNull(
                  unitPrice, r'GCreatePromptonPlanInput', 'unitPrice'),
              minimumQuantity: BuiltValueNullFieldError.checkNotNull(
                  minimumQuantity, r'GCreatePromptonPlanInput', 'minimumQuantity'),
              maximumQuantity: BuiltValueNullFieldError.checkNotNull(
                  maximumQuantity, r'GCreatePromptonPlanInput', 'maximumQuantity'),
              styleSlugs: styleSlugs.build(),
              objectSlugs: objectSlugs.build(),
              featurePrivate: BuiltValueNullFieldError.checkNotNull(
                  featurePrivate, r'GCreatePromptonPlanInput', 'featurePrivate'),
              featureCopyrightFree: BuiltValueNullFieldError.checkNotNull(featureCopyrightFree, r'GCreatePromptonPlanInput', 'featureCopyrightFree'),
              featureCommercialUse: BuiltValueNullFieldError.checkNotNull(featureCommercialUse, r'GCreatePromptonPlanInput', 'featureCommercialUse'),
              featureFanFiction: BuiltValueNullFieldError.checkNotNull(featureFanFiction, r'GCreatePromptonPlanInput', 'featureFanFiction'),
              imageFileId: imageFileId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'styleSlugs';
        styleSlugs.build();
        _$failedField = 'objectSlugs';
        objectSlugs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreatePromptonPlanInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPlanRequestInput
    extends GCreatePromptonPlanRequestInput {
  @override
  final String planId;
  @override
  final int quantity;
  @override
  final String note;
  @override
  final String recipientId;
  @override
  final BuiltList<String> fileIds;

  factory _$GCreatePromptonPlanRequestInput(
          [void Function(GCreatePromptonPlanRequestInputBuilder)? updates]) =>
      (new GCreatePromptonPlanRequestInputBuilder()..update(updates))._build();

  _$GCreatePromptonPlanRequestInput._(
      {required this.planId,
      required this.quantity,
      required this.note,
      required this.recipientId,
      required this.fileIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GCreatePromptonPlanRequestInput', 'planId');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GCreatePromptonPlanRequestInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCreatePromptonPlanRequestInput', 'note');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'GCreatePromptonPlanRequestInput', 'recipientId');
    BuiltValueNullFieldError.checkNotNull(
        fileIds, r'GCreatePromptonPlanRequestInput', 'fileIds');
  }

  @override
  GCreatePromptonPlanRequestInput rebuild(
          void Function(GCreatePromptonPlanRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPlanRequestInputBuilder toBuilder() =>
      new GCreatePromptonPlanRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPlanRequestInput &&
        planId == other.planId &&
        quantity == other.quantity &&
        note == other.note &&
        recipientId == other.recipientId &&
        fileIds == other.fileIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPlanRequestInput')
          ..add('planId', planId)
          ..add('quantity', quantity)
          ..add('note', note)
          ..add('recipientId', recipientId)
          ..add('fileIds', fileIds))
        .toString();
  }
}

class GCreatePromptonPlanRequestInputBuilder
    implements
        Builder<GCreatePromptonPlanRequestInput,
            GCreatePromptonPlanRequestInputBuilder> {
  _$GCreatePromptonPlanRequestInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _recipientId;
  String? get recipientId => _$this._recipientId;
  set recipientId(String? recipientId) => _$this._recipientId = recipientId;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds =>
      _$this._fileIds ??= new ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  GCreatePromptonPlanRequestInputBuilder();

  GCreatePromptonPlanRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _quantity = $v.quantity;
      _note = $v.note;
      _recipientId = $v.recipientId;
      _fileIds = $v.fileIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPlanRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPlanRequestInput;
  }

  @override
  void update(void Function(GCreatePromptonPlanRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPlanRequestInput build() => _build();

  _$GCreatePromptonPlanRequestInput _build() {
    _$GCreatePromptonPlanRequestInput _$result;
    try {
      _$result = _$v ??
          new _$GCreatePromptonPlanRequestInput._(
              planId: BuiltValueNullFieldError.checkNotNull(
                  planId, r'GCreatePromptonPlanRequestInput', 'planId'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GCreatePromptonPlanRequestInput', 'quantity'),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GCreatePromptonPlanRequestInput', 'note'),
              recipientId: BuiltValueNullFieldError.checkNotNull(recipientId,
                  r'GCreatePromptonPlanRequestInput', 'recipientId'),
              fileIds: fileIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        fileIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreatePromptonPlanRequestInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPlanViewInput extends GCreatePromptonPlanViewInput {
  @override
  final String planId;

  factory _$GCreatePromptonPlanViewInput(
          [void Function(GCreatePromptonPlanViewInputBuilder)? updates]) =>
      (new GCreatePromptonPlanViewInputBuilder()..update(updates))._build();

  _$GCreatePromptonPlanViewInput._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GCreatePromptonPlanViewInput', 'planId');
  }

  @override
  GCreatePromptonPlanViewInput rebuild(
          void Function(GCreatePromptonPlanViewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPlanViewInputBuilder toBuilder() =>
      new GCreatePromptonPlanViewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPlanViewInput && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPlanViewInput')
          ..add('planId', planId))
        .toString();
  }
}

class GCreatePromptonPlanViewInputBuilder
    implements
        Builder<GCreatePromptonPlanViewInput,
            GCreatePromptonPlanViewInputBuilder> {
  _$GCreatePromptonPlanViewInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GCreatePromptonPlanViewInputBuilder();

  GCreatePromptonPlanViewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPlanViewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPlanViewInput;
  }

  @override
  void update(void Function(GCreatePromptonPlanViewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPlanViewInput build() => _build();

  _$GCreatePromptonPlanViewInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonPlanViewInput._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GCreatePromptonPlanViewInput', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonProfileBlockInput
    extends GCreatePromptonProfileBlockInput {
  @override
  final String? siteURL;
  @override
  final String? title;
  @override
  final String? description;

  factory _$GCreatePromptonProfileBlockInput(
          [void Function(GCreatePromptonProfileBlockInputBuilder)? updates]) =>
      (new GCreatePromptonProfileBlockInputBuilder()..update(updates))._build();

  _$GCreatePromptonProfileBlockInput._(
      {this.siteURL, this.title, this.description})
      : super._();

  @override
  GCreatePromptonProfileBlockInput rebuild(
          void Function(GCreatePromptonProfileBlockInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonProfileBlockInputBuilder toBuilder() =>
      new GCreatePromptonProfileBlockInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonProfileBlockInput &&
        siteURL == other.siteURL &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteURL.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonProfileBlockInput')
          ..add('siteURL', siteURL)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GCreatePromptonProfileBlockInputBuilder
    implements
        Builder<GCreatePromptonProfileBlockInput,
            GCreatePromptonProfileBlockInputBuilder> {
  _$GCreatePromptonProfileBlockInput? _$v;

  String? _siteURL;
  String? get siteURL => _$this._siteURL;
  set siteURL(String? siteURL) => _$this._siteURL = siteURL;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCreatePromptonProfileBlockInputBuilder();

  GCreatePromptonProfileBlockInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteURL = $v.siteURL;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonProfileBlockInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonProfileBlockInput;
  }

  @override
  void update(void Function(GCreatePromptonProfileBlockInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonProfileBlockInput build() => _build();

  _$GCreatePromptonProfileBlockInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonProfileBlockInput._(
            siteURL: siteURL, title: title, description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPromptCategoryInput
    extends GCreatePromptonPromptCategoryInput {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String slug;

  factory _$GCreatePromptonPromptCategoryInput(
          [void Function(GCreatePromptonPromptCategoryInputBuilder)?
              updates]) =>
      (new GCreatePromptonPromptCategoryInputBuilder()..update(updates))
          ._build();

  _$GCreatePromptonPromptCategoryInput._(
      {required this.name, this.description, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreatePromptonPromptCategoryInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCreatePromptonPromptCategoryInput', 'slug');
  }

  @override
  GCreatePromptonPromptCategoryInput rebuild(
          void Function(GCreatePromptonPromptCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPromptCategoryInputBuilder toBuilder() =>
      new GCreatePromptonPromptCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPromptCategoryInput &&
        name == other.name &&
        description == other.description &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPromptCategoryInput')
          ..add('name', name)
          ..add('description', description)
          ..add('slug', slug))
        .toString();
  }
}

class GCreatePromptonPromptCategoryInputBuilder
    implements
        Builder<GCreatePromptonPromptCategoryInput,
            GCreatePromptonPromptCategoryInputBuilder> {
  _$GCreatePromptonPromptCategoryInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GCreatePromptonPromptCategoryInputBuilder();

  GCreatePromptonPromptCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPromptCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPromptCategoryInput;
  }

  @override
  void update(
      void Function(GCreatePromptonPromptCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPromptCategoryInput build() => _build();

  _$GCreatePromptonPromptCategoryInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonPromptCategoryInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreatePromptonPromptCategoryInput', 'name'),
            description: description,
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCreatePromptonPromptCategoryInput', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPromptInput extends GCreatePromptonPromptInput {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String text;
  @override
  final bool isNsfw;
  @override
  final bool isBase;
  @override
  final bool isSingle;

  factory _$GCreatePromptonPromptInput(
          [void Function(GCreatePromptonPromptInputBuilder)? updates]) =>
      (new GCreatePromptonPromptInputBuilder()..update(updates))._build();

  _$GCreatePromptonPromptInput._(
      {this.name,
      this.description,
      required this.text,
      required this.isNsfw,
      required this.isBase,
      required this.isSingle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreatePromptonPromptInput', 'text');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GCreatePromptonPromptInput', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        isBase, r'GCreatePromptonPromptInput', 'isBase');
    BuiltValueNullFieldError.checkNotNull(
        isSingle, r'GCreatePromptonPromptInput', 'isSingle');
  }

  @override
  GCreatePromptonPromptInput rebuild(
          void Function(GCreatePromptonPromptInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPromptInputBuilder toBuilder() =>
      new GCreatePromptonPromptInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPromptInput &&
        name == other.name &&
        description == other.description &&
        text == other.text &&
        isNsfw == other.isNsfw &&
        isBase == other.isBase &&
        isSingle == other.isSingle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, isBase.hashCode);
    _$hash = $jc(_$hash, isSingle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPromptInput')
          ..add('name', name)
          ..add('description', description)
          ..add('text', text)
          ..add('isNsfw', isNsfw)
          ..add('isBase', isBase)
          ..add('isSingle', isSingle))
        .toString();
  }
}

class GCreatePromptonPromptInputBuilder
    implements
        Builder<GCreatePromptonPromptInput, GCreatePromptonPromptInputBuilder> {
  _$GCreatePromptonPromptInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  bool? _isBase;
  bool? get isBase => _$this._isBase;
  set isBase(bool? isBase) => _$this._isBase = isBase;

  bool? _isSingle;
  bool? get isSingle => _$this._isSingle;
  set isSingle(bool? isSingle) => _$this._isSingle = isSingle;

  GCreatePromptonPromptInputBuilder();

  GCreatePromptonPromptInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _text = $v.text;
      _isNsfw = $v.isNsfw;
      _isBase = $v.isBase;
      _isSingle = $v.isSingle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPromptInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPromptInput;
  }

  @override
  void update(void Function(GCreatePromptonPromptInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPromptInput build() => _build();

  _$GCreatePromptonPromptInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonPromptInput._(
            name: name,
            description: description,
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GCreatePromptonPromptInput', 'text'),
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GCreatePromptonPromptInput', 'isNsfw'),
            isBase: BuiltValueNullFieldError.checkNotNull(
                isBase, r'GCreatePromptonPromptInput', 'isBase'),
            isSingle: BuiltValueNullFieldError.checkNotNull(
                isSingle, r'GCreatePromptonPromptInput', 'isSingle'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonPromptWorkInput extends GCreatePromptonPromptWorkInput {
  @override
  final String fileId;
  @override
  final String fileName;
  @override
  final bool isPublic;
  @override
  final String promptId;

  factory _$GCreatePromptonPromptWorkInput(
          [void Function(GCreatePromptonPromptWorkInputBuilder)? updates]) =>
      (new GCreatePromptonPromptWorkInputBuilder()..update(updates))._build();

  _$GCreatePromptonPromptWorkInput._(
      {required this.fileId,
      required this.fileName,
      required this.isPublic,
      required this.promptId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileId, r'GCreatePromptonPromptWorkInput', 'fileId');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'GCreatePromptonPromptWorkInput', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        isPublic, r'GCreatePromptonPromptWorkInput', 'isPublic');
    BuiltValueNullFieldError.checkNotNull(
        promptId, r'GCreatePromptonPromptWorkInput', 'promptId');
  }

  @override
  GCreatePromptonPromptWorkInput rebuild(
          void Function(GCreatePromptonPromptWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonPromptWorkInputBuilder toBuilder() =>
      new GCreatePromptonPromptWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonPromptWorkInput &&
        fileId == other.fileId &&
        fileName == other.fileName &&
        isPublic == other.isPublic &&
        promptId == other.promptId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonPromptWorkInput')
          ..add('fileId', fileId)
          ..add('fileName', fileName)
          ..add('isPublic', isPublic)
          ..add('promptId', promptId))
        .toString();
  }
}

class GCreatePromptonPromptWorkInputBuilder
    implements
        Builder<GCreatePromptonPromptWorkInput,
            GCreatePromptonPromptWorkInputBuilder> {
  _$GCreatePromptonPromptWorkInput? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _promptId;
  String? get promptId => _$this._promptId;
  set promptId(String? promptId) => _$this._promptId = promptId;

  GCreatePromptonPromptWorkInputBuilder();

  GCreatePromptonPromptWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _fileName = $v.fileName;
      _isPublic = $v.isPublic;
      _promptId = $v.promptId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonPromptWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonPromptWorkInput;
  }

  @override
  void update(void Function(GCreatePromptonPromptWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonPromptWorkInput build() => _build();

  _$GCreatePromptonPromptWorkInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonPromptWorkInput._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'GCreatePromptonPromptWorkInput', 'fileId'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'GCreatePromptonPromptWorkInput', 'fileName'),
            isPublic: BuiltValueNullFieldError.checkNotNull(
                isPublic, r'GCreatePromptonPromptWorkInput', 'isPublic'),
            promptId: BuiltValueNullFieldError.checkNotNull(
                promptId, r'GCreatePromptonPromptWorkInput', 'promptId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonReactionInput extends GCreatePromptonReactionInput {
  @override
  final String workId;
  @override
  final String text;

  factory _$GCreatePromptonReactionInput(
          [void Function(GCreatePromptonReactionInputBuilder)? updates]) =>
      (new GCreatePromptonReactionInputBuilder()..update(updates))._build();

  _$GCreatePromptonReactionInput._({required this.workId, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreatePromptonReactionInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreatePromptonReactionInput', 'text');
  }

  @override
  GCreatePromptonReactionInput rebuild(
          void Function(GCreatePromptonReactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonReactionInputBuilder toBuilder() =>
      new GCreatePromptonReactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonReactionInput &&
        workId == other.workId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonReactionInput')
          ..add('workId', workId)
          ..add('text', text))
        .toString();
  }
}

class GCreatePromptonReactionInputBuilder
    implements
        Builder<GCreatePromptonReactionInput,
            GCreatePromptonReactionInputBuilder> {
  _$GCreatePromptonReactionInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreatePromptonReactionInputBuilder();

  GCreatePromptonReactionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonReactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonReactionInput;
  }

  @override
  void update(void Function(GCreatePromptonReactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonReactionInput build() => _build();

  _$GCreatePromptonReactionInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonReactionInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreatePromptonReactionInput', 'workId'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GCreatePromptonReactionInput', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonThumbnailFileInput
    extends GCreatePromptonThumbnailFileInput {
  @override
  final String fileId;
  @override
  final String originalFileId;

  factory _$GCreatePromptonThumbnailFileInput(
          [void Function(GCreatePromptonThumbnailFileInputBuilder)? updates]) =>
      (new GCreatePromptonThumbnailFileInputBuilder()..update(updates))
          ._build();

  _$GCreatePromptonThumbnailFileInput._(
      {required this.fileId, required this.originalFileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileId, r'GCreatePromptonThumbnailFileInput', 'fileId');
    BuiltValueNullFieldError.checkNotNull(
        originalFileId, r'GCreatePromptonThumbnailFileInput', 'originalFileId');
  }

  @override
  GCreatePromptonThumbnailFileInput rebuild(
          void Function(GCreatePromptonThumbnailFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonThumbnailFileInputBuilder toBuilder() =>
      new GCreatePromptonThumbnailFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonThumbnailFileInput &&
        fileId == other.fileId &&
        originalFileId == other.originalFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, originalFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonThumbnailFileInput')
          ..add('fileId', fileId)
          ..add('originalFileId', originalFileId))
        .toString();
  }
}

class GCreatePromptonThumbnailFileInputBuilder
    implements
        Builder<GCreatePromptonThumbnailFileInput,
            GCreatePromptonThumbnailFileInputBuilder> {
  _$GCreatePromptonThumbnailFileInput? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _originalFileId;
  String? get originalFileId => _$this._originalFileId;
  set originalFileId(String? originalFileId) =>
      _$this._originalFileId = originalFileId;

  GCreatePromptonThumbnailFileInputBuilder();

  GCreatePromptonThumbnailFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _originalFileId = $v.originalFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonThumbnailFileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonThumbnailFileInput;
  }

  @override
  void update(
      void Function(GCreatePromptonThumbnailFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonThumbnailFileInput build() => _build();

  _$GCreatePromptonThumbnailFileInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonThumbnailFileInput._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'GCreatePromptonThumbnailFileInput', 'fileId'),
            originalFileId: BuiltValueNullFieldError.checkNotNull(
                originalFileId,
                r'GCreatePromptonThumbnailFileInput',
                'originalFileId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonUserFromTokenInput
    extends GCreatePromptonUserFromTokenInput {
  @override
  final String token;
  @override
  final String userId;

  factory _$GCreatePromptonUserFromTokenInput(
          [void Function(GCreatePromptonUserFromTokenInputBuilder)? updates]) =>
      (new GCreatePromptonUserFromTokenInputBuilder()..update(updates))
          ._build();

  _$GCreatePromptonUserFromTokenInput._(
      {required this.token, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCreatePromptonUserFromTokenInput', 'token');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GCreatePromptonUserFromTokenInput', 'userId');
  }

  @override
  GCreatePromptonUserFromTokenInput rebuild(
          void Function(GCreatePromptonUserFromTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonUserFromTokenInputBuilder toBuilder() =>
      new GCreatePromptonUserFromTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonUserFromTokenInput &&
        token == other.token &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonUserFromTokenInput')
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class GCreatePromptonUserFromTokenInputBuilder
    implements
        Builder<GCreatePromptonUserFromTokenInput,
            GCreatePromptonUserFromTokenInputBuilder> {
  _$GCreatePromptonUserFromTokenInput? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GCreatePromptonUserFromTokenInputBuilder();

  GCreatePromptonUserFromTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonUserFromTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonUserFromTokenInput;
  }

  @override
  void update(
      void Function(GCreatePromptonUserFromTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonUserFromTokenInput build() => _build();

  _$GCreatePromptonUserFromTokenInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonUserFromTokenInput._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GCreatePromptonUserFromTokenInput', 'token'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GCreatePromptonUserFromTokenInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonUserInput extends GCreatePromptonUserInput {
  @override
  final String name;

  factory _$GCreatePromptonUserInput(
          [void Function(GCreatePromptonUserInputBuilder)? updates]) =>
      (new GCreatePromptonUserInputBuilder()..update(updates))._build();

  _$GCreatePromptonUserInput._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreatePromptonUserInput', 'name');
  }

  @override
  GCreatePromptonUserInput rebuild(
          void Function(GCreatePromptonUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonUserInputBuilder toBuilder() =>
      new GCreatePromptonUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonUserInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonUserInput')
          ..add('name', name))
        .toString();
  }
}

class GCreatePromptonUserInputBuilder
    implements
        Builder<GCreatePromptonUserInput, GCreatePromptonUserInputBuilder> {
  _$GCreatePromptonUserInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreatePromptonUserInputBuilder();

  GCreatePromptonUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonUserInput;
  }

  @override
  void update(void Function(GCreatePromptonUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonUserInput build() => _build();

  _$GCreatePromptonUserInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonUserInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreatePromptonUserInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonUserViewInput extends GCreatePromptonUserViewInput {
  @override
  final String userId;

  factory _$GCreatePromptonUserViewInput(
          [void Function(GCreatePromptonUserViewInputBuilder)? updates]) =>
      (new GCreatePromptonUserViewInputBuilder()..update(updates))._build();

  _$GCreatePromptonUserViewInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GCreatePromptonUserViewInput', 'userId');
  }

  @override
  GCreatePromptonUserViewInput rebuild(
          void Function(GCreatePromptonUserViewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonUserViewInputBuilder toBuilder() =>
      new GCreatePromptonUserViewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonUserViewInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonUserViewInput')
          ..add('userId', userId))
        .toString();
  }
}

class GCreatePromptonUserViewInputBuilder
    implements
        Builder<GCreatePromptonUserViewInput,
            GCreatePromptonUserViewInputBuilder> {
  _$GCreatePromptonUserViewInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GCreatePromptonUserViewInputBuilder();

  GCreatePromptonUserViewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonUserViewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonUserViewInput;
  }

  @override
  void update(void Function(GCreatePromptonUserViewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonUserViewInput build() => _build();

  _$GCreatePromptonUserViewInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonUserViewInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GCreatePromptonUserViewInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonWorkBookmarkInput
    extends GCreatePromptonWorkBookmarkInput {
  @override
  final String workId;

  factory _$GCreatePromptonWorkBookmarkInput(
          [void Function(GCreatePromptonWorkBookmarkInputBuilder)? updates]) =>
      (new GCreatePromptonWorkBookmarkInputBuilder()..update(updates))._build();

  _$GCreatePromptonWorkBookmarkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreatePromptonWorkBookmarkInput', 'workId');
  }

  @override
  GCreatePromptonWorkBookmarkInput rebuild(
          void Function(GCreatePromptonWorkBookmarkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonWorkBookmarkInputBuilder toBuilder() =>
      new GCreatePromptonWorkBookmarkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonWorkBookmarkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonWorkBookmarkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GCreatePromptonWorkBookmarkInputBuilder
    implements
        Builder<GCreatePromptonWorkBookmarkInput,
            GCreatePromptonWorkBookmarkInputBuilder> {
  _$GCreatePromptonWorkBookmarkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreatePromptonWorkBookmarkInputBuilder();

  GCreatePromptonWorkBookmarkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonWorkBookmarkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonWorkBookmarkInput;
  }

  @override
  void update(void Function(GCreatePromptonWorkBookmarkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonWorkBookmarkInput build() => _build();

  _$GCreatePromptonWorkBookmarkInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonWorkBookmarkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreatePromptonWorkBookmarkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonWorkInput extends GCreatePromptonWorkInput {
  @override
  final String fileId;
  @override
  final String fileName;
  @override
  final String? folderId;
  @override
  final String? tagNameJA;
  @override
  final String fileType;

  factory _$GCreatePromptonWorkInput(
          [void Function(GCreatePromptonWorkInputBuilder)? updates]) =>
      (new GCreatePromptonWorkInputBuilder()..update(updates))._build();

  _$GCreatePromptonWorkInput._(
      {required this.fileId,
      required this.fileName,
      this.folderId,
      this.tagNameJA,
      required this.fileType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileId, r'GCreatePromptonWorkInput', 'fileId');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'GCreatePromptonWorkInput', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        fileType, r'GCreatePromptonWorkInput', 'fileType');
  }

  @override
  GCreatePromptonWorkInput rebuild(
          void Function(GCreatePromptonWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonWorkInputBuilder toBuilder() =>
      new GCreatePromptonWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonWorkInput &&
        fileId == other.fileId &&
        fileName == other.fileName &&
        folderId == other.folderId &&
        tagNameJA == other.tagNameJA &&
        fileType == other.fileType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, tagNameJA.hashCode);
    _$hash = $jc(_$hash, fileType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonWorkInput')
          ..add('fileId', fileId)
          ..add('fileName', fileName)
          ..add('folderId', folderId)
          ..add('tagNameJA', tagNameJA)
          ..add('fileType', fileType))
        .toString();
  }
}

class GCreatePromptonWorkInputBuilder
    implements
        Builder<GCreatePromptonWorkInput, GCreatePromptonWorkInputBuilder> {
  _$GCreatePromptonWorkInput? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _tagNameJA;
  String? get tagNameJA => _$this._tagNameJA;
  set tagNameJA(String? tagNameJA) => _$this._tagNameJA = tagNameJA;

  String? _fileType;
  String? get fileType => _$this._fileType;
  set fileType(String? fileType) => _$this._fileType = fileType;

  GCreatePromptonWorkInputBuilder();

  GCreatePromptonWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _fileName = $v.fileName;
      _folderId = $v.folderId;
      _tagNameJA = $v.tagNameJA;
      _fileType = $v.fileType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonWorkInput;
  }

  @override
  void update(void Function(GCreatePromptonWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonWorkInput build() => _build();

  _$GCreatePromptonWorkInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonWorkInput._(
            fileId: BuiltValueNullFieldError.checkNotNull(
                fileId, r'GCreatePromptonWorkInput', 'fileId'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'GCreatePromptonWorkInput', 'fileName'),
            folderId: folderId,
            tagNameJA: tagNameJA,
            fileType: BuiltValueNullFieldError.checkNotNull(
                fileType, r'GCreatePromptonWorkInput', 'fileType'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonWorkLikeInput extends GCreatePromptonWorkLikeInput {
  @override
  final String workId;

  factory _$GCreatePromptonWorkLikeInput(
          [void Function(GCreatePromptonWorkLikeInputBuilder)? updates]) =>
      (new GCreatePromptonWorkLikeInputBuilder()..update(updates))._build();

  _$GCreatePromptonWorkLikeInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreatePromptonWorkLikeInput', 'workId');
  }

  @override
  GCreatePromptonWorkLikeInput rebuild(
          void Function(GCreatePromptonWorkLikeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonWorkLikeInputBuilder toBuilder() =>
      new GCreatePromptonWorkLikeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonWorkLikeInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonWorkLikeInput')
          ..add('workId', workId))
        .toString();
  }
}

class GCreatePromptonWorkLikeInputBuilder
    implements
        Builder<GCreatePromptonWorkLikeInput,
            GCreatePromptonWorkLikeInputBuilder> {
  _$GCreatePromptonWorkLikeInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreatePromptonWorkLikeInputBuilder();

  GCreatePromptonWorkLikeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonWorkLikeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonWorkLikeInput;
  }

  @override
  void update(void Function(GCreatePromptonWorkLikeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonWorkLikeInput build() => _build();

  _$GCreatePromptonWorkLikeInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonWorkLikeInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreatePromptonWorkLikeInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePromptonWorkViewInput extends GCreatePromptonWorkViewInput {
  @override
  final String workId;

  factory _$GCreatePromptonWorkViewInput(
          [void Function(GCreatePromptonWorkViewInputBuilder)? updates]) =>
      (new GCreatePromptonWorkViewInputBuilder()..update(updates))._build();

  _$GCreatePromptonWorkViewInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreatePromptonWorkViewInput', 'workId');
  }

  @override
  GCreatePromptonWorkViewInput rebuild(
          void Function(GCreatePromptonWorkViewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePromptonWorkViewInputBuilder toBuilder() =>
      new GCreatePromptonWorkViewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePromptonWorkViewInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePromptonWorkViewInput')
          ..add('workId', workId))
        .toString();
  }
}

class GCreatePromptonWorkViewInputBuilder
    implements
        Builder<GCreatePromptonWorkViewInput,
            GCreatePromptonWorkViewInputBuilder> {
  _$GCreatePromptonWorkViewInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreatePromptonWorkViewInputBuilder();

  GCreatePromptonWorkViewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePromptonWorkViewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePromptonWorkViewInput;
  }

  @override
  void update(void Function(GCreatePromptonWorkViewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePromptonWorkViewInput build() => _build();

  _$GCreatePromptonWorkViewInput _build() {
    final _$result = _$v ??
        new _$GCreatePromptonWorkViewInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreatePromptonWorkViewInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateResponseCommentInput extends GCreateResponseCommentInput {
  @override
  final String commentId;
  @override
  final String text;

  factory _$GCreateResponseCommentInput(
          [void Function(GCreateResponseCommentInputBuilder)? updates]) =>
      (new GCreateResponseCommentInputBuilder()..update(updates))._build();

  _$GCreateResponseCommentInput._({required this.commentId, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'GCreateResponseCommentInput', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreateResponseCommentInput', 'text');
  }

  @override
  GCreateResponseCommentInput rebuild(
          void Function(GCreateResponseCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateResponseCommentInputBuilder toBuilder() =>
      new GCreateResponseCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateResponseCommentInput &&
        commentId == other.commentId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateResponseCommentInput')
          ..add('commentId', commentId)
          ..add('text', text))
        .toString();
  }
}

class GCreateResponseCommentInputBuilder
    implements
        Builder<GCreateResponseCommentInput,
            GCreateResponseCommentInputBuilder> {
  _$GCreateResponseCommentInput? _$v;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreateResponseCommentInputBuilder();

  GCreateResponseCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateResponseCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateResponseCommentInput;
  }

  @override
  void update(void Function(GCreateResponseCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateResponseCommentInput build() => _build();

  _$GCreateResponseCommentInput _build() {
    final _$result = _$v ??
        new _$GCreateResponseCommentInput._(
            commentId: BuiltValueNullFieldError.checkNotNull(
                commentId, r'GCreateResponseCommentInput', 'commentId'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GCreateResponseCommentInput', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateStickerInput extends GCreateStickerInput {
  @override
  final String title;

  factory _$GCreateStickerInput(
          [void Function(GCreateStickerInputBuilder)? updates]) =>
      (new GCreateStickerInputBuilder()..update(updates))._build();

  _$GCreateStickerInput._({required this.title}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateStickerInput', 'title');
  }

  @override
  GCreateStickerInput rebuild(
          void Function(GCreateStickerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateStickerInputBuilder toBuilder() =>
      new GCreateStickerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateStickerInput && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateStickerInput')
          ..add('title', title))
        .toString();
  }
}

class GCreateStickerInputBuilder
    implements Builder<GCreateStickerInput, GCreateStickerInputBuilder> {
  _$GCreateStickerInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateStickerInputBuilder();

  GCreateStickerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateStickerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateStickerInput;
  }

  @override
  void update(void Function(GCreateStickerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateStickerInput build() => _build();

  _$GCreateStickerInput _build() {
    final _$result = _$v ??
        new _$GCreateStickerInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateStickerInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateWorkCommentInput extends GCreateWorkCommentInput {
  @override
  final String workId;
  @override
  final String text;

  factory _$GCreateWorkCommentInput(
          [void Function(GCreateWorkCommentInputBuilder)? updates]) =>
      (new GCreateWorkCommentInputBuilder()..update(updates))._build();

  _$GCreateWorkCommentInput._({required this.workId, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreateWorkCommentInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreateWorkCommentInput', 'text');
  }

  @override
  GCreateWorkCommentInput rebuild(
          void Function(GCreateWorkCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateWorkCommentInputBuilder toBuilder() =>
      new GCreateWorkCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateWorkCommentInput &&
        workId == other.workId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateWorkCommentInput')
          ..add('workId', workId)
          ..add('text', text))
        .toString();
  }
}

class GCreateWorkCommentInputBuilder
    implements
        Builder<GCreateWorkCommentInput, GCreateWorkCommentInputBuilder> {
  _$GCreateWorkCommentInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreateWorkCommentInputBuilder();

  GCreateWorkCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateWorkCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateWorkCommentInput;
  }

  @override
  void update(void Function(GCreateWorkCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateWorkCommentInput build() => _build();

  _$GCreateWorkCommentInput _build() {
    final _$result = _$v ??
        new _$GCreateWorkCommentInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreateWorkCommentInput', 'workId'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GCreateWorkCommentInput', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateWorkInput extends GCreateWorkInput {
  @override
  final String title;

  factory _$GCreateWorkInput(
          [void Function(GCreateWorkInputBuilder)? updates]) =>
      (new GCreateWorkInputBuilder()..update(updates))._build();

  _$GCreateWorkInput._({required this.title}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'GCreateWorkInput', 'title');
  }

  @override
  GCreateWorkInput rebuild(void Function(GCreateWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateWorkInputBuilder toBuilder() =>
      new GCreateWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateWorkInput && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateWorkInput')
          ..add('title', title))
        .toString();
  }
}

class GCreateWorkInputBuilder
    implements Builder<GCreateWorkInput, GCreateWorkInputBuilder> {
  _$GCreateWorkInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateWorkInputBuilder();

  GCreateWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateWorkInput;
  }

  @override
  void update(void Function(GCreateWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateWorkInput build() => _build();

  _$GCreateWorkInput _build() {
    final _$result = _$v ??
        new _$GCreateWorkInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateWorkInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateWorkLikeInput extends GCreateWorkLikeInput {
  @override
  final String workId;

  factory _$GCreateWorkLikeInput(
          [void Function(GCreateWorkLikeInputBuilder)? updates]) =>
      (new GCreateWorkLikeInputBuilder()..update(updates))._build();

  _$GCreateWorkLikeInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GCreateWorkLikeInput', 'workId');
  }

  @override
  GCreateWorkLikeInput rebuild(
          void Function(GCreateWorkLikeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateWorkLikeInputBuilder toBuilder() =>
      new GCreateWorkLikeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateWorkLikeInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateWorkLikeInput')
          ..add('workId', workId))
        .toString();
  }
}

class GCreateWorkLikeInputBuilder
    implements Builder<GCreateWorkLikeInput, GCreateWorkLikeInputBuilder> {
  _$GCreateWorkLikeInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GCreateWorkLikeInputBuilder();

  GCreateWorkLikeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateWorkLikeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateWorkLikeInput;
  }

  @override
  void update(void Function(GCreateWorkLikeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateWorkLikeInput build() => _build();

  _$GCreateWorkLikeInput _build() {
    final _$result = _$v ??
        new _$GCreateWorkLikeInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GCreateWorkLikeInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDailyThemesWhereInput extends GDailyThemesWhereInput {
  @override
  final String? search;
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final String? startDate;
  @override
  final String? endDate;

  factory _$GDailyThemesWhereInput(
          [void Function(GDailyThemesWhereInputBuilder)? updates]) =>
      (new GDailyThemesWhereInputBuilder()..update(updates))._build();

  _$GDailyThemesWhereInput._(
      {this.search,
      this.year,
      this.month,
      this.day,
      this.startDate,
      this.endDate})
      : super._();

  @override
  GDailyThemesWhereInput rebuild(
          void Function(GDailyThemesWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDailyThemesWhereInputBuilder toBuilder() =>
      new GDailyThemesWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDailyThemesWhereInput &&
        search == other.search &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDailyThemesWhereInput')
          ..add('search', search)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GDailyThemesWhereInputBuilder
    implements Builder<GDailyThemesWhereInput, GDailyThemesWhereInputBuilder> {
  _$GDailyThemesWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  GDailyThemesWhereInputBuilder();

  GDailyThemesWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDailyThemesWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDailyThemesWhereInput;
  }

  @override
  void update(void Function(GDailyThemesWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDailyThemesWhereInput build() => _build();

  _$GDailyThemesWhereInput _build() {
    final _$result = _$v ??
        new _$GDailyThemesWhereInput._(
            search: search,
            year: year,
            month: month,
            day: day,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

class _$GDecrementPromptonPlanSort extends GDecrementPromptonPlanSort {
  @override
  final String planId;

  factory _$GDecrementPromptonPlanSort(
          [void Function(GDecrementPromptonPlanSortBuilder)? updates]) =>
      (new GDecrementPromptonPlanSortBuilder()..update(updates))._build();

  _$GDecrementPromptonPlanSort._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GDecrementPromptonPlanSort', 'planId');
  }

  @override
  GDecrementPromptonPlanSort rebuild(
          void Function(GDecrementPromptonPlanSortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDecrementPromptonPlanSortBuilder toBuilder() =>
      new GDecrementPromptonPlanSortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDecrementPromptonPlanSort && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDecrementPromptonPlanSort')
          ..add('planId', planId))
        .toString();
  }
}

class GDecrementPromptonPlanSortBuilder
    implements
        Builder<GDecrementPromptonPlanSort, GDecrementPromptonPlanSortBuilder> {
  _$GDecrementPromptonPlanSort? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GDecrementPromptonPlanSortBuilder();

  GDecrementPromptonPlanSortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDecrementPromptonPlanSort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDecrementPromptonPlanSort;
  }

  @override
  void update(void Function(GDecrementPromptonPlanSortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDecrementPromptonPlanSort build() => _build();

  _$GDecrementPromptonPlanSort _build() {
    final _$result = _$v ??
        new _$GDecrementPromptonPlanSort._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GDecrementPromptonPlanSort', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDecrementPromptonProfileBlockIndexInput
    extends GDecrementPromptonProfileBlockIndexInput {
  @override
  final String profileBlockId;

  factory _$GDecrementPromptonProfileBlockIndexInput(
          [void Function(GDecrementPromptonProfileBlockIndexInputBuilder)?
              updates]) =>
      (new GDecrementPromptonProfileBlockIndexInputBuilder()..update(updates))
          ._build();

  _$GDecrementPromptonProfileBlockIndexInput._({required this.profileBlockId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(profileBlockId,
        r'GDecrementPromptonProfileBlockIndexInput', 'profileBlockId');
  }

  @override
  GDecrementPromptonProfileBlockIndexInput rebuild(
          void Function(GDecrementPromptonProfileBlockIndexInputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDecrementPromptonProfileBlockIndexInputBuilder toBuilder() =>
      new GDecrementPromptonProfileBlockIndexInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDecrementPromptonProfileBlockIndexInput &&
        profileBlockId == other.profileBlockId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileBlockId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDecrementPromptonProfileBlockIndexInput')
          ..add('profileBlockId', profileBlockId))
        .toString();
  }
}

class GDecrementPromptonProfileBlockIndexInputBuilder
    implements
        Builder<GDecrementPromptonProfileBlockIndexInput,
            GDecrementPromptonProfileBlockIndexInputBuilder> {
  _$GDecrementPromptonProfileBlockIndexInput? _$v;

  String? _profileBlockId;
  String? get profileBlockId => _$this._profileBlockId;
  set profileBlockId(String? profileBlockId) =>
      _$this._profileBlockId = profileBlockId;

  GDecrementPromptonProfileBlockIndexInputBuilder();

  GDecrementPromptonProfileBlockIndexInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileBlockId = $v.profileBlockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDecrementPromptonProfileBlockIndexInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDecrementPromptonProfileBlockIndexInput;
  }

  @override
  void update(
      void Function(GDecrementPromptonProfileBlockIndexInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDecrementPromptonProfileBlockIndexInput build() => _build();

  _$GDecrementPromptonProfileBlockIndexInput _build() {
    final _$result = _$v ??
        new _$GDecrementPromptonProfileBlockIndexInput._(
            profileBlockId: BuiltValueNullFieldError.checkNotNull(
                profileBlockId,
                r'GDecrementPromptonProfileBlockIndexInput',
                'profileBlockId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteAlbumInput extends GDeleteAlbumInput {
  @override
  final String albumId;

  factory _$GDeleteAlbumInput(
          [void Function(GDeleteAlbumInputBuilder)? updates]) =>
      (new GDeleteAlbumInputBuilder()..update(updates))._build();

  _$GDeleteAlbumInput._({required this.albumId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumId, r'GDeleteAlbumInput', 'albumId');
  }

  @override
  GDeleteAlbumInput rebuild(void Function(GDeleteAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteAlbumInputBuilder toBuilder() =>
      new GDeleteAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAlbumInput && albumId == other.albumId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAlbumInput')
          ..add('albumId', albumId))
        .toString();
  }
}

class GDeleteAlbumInputBuilder
    implements Builder<GDeleteAlbumInput, GDeleteAlbumInputBuilder> {
  _$GDeleteAlbumInput? _$v;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(String? albumId) => _$this._albumId = albumId;

  GDeleteAlbumInputBuilder();

  GDeleteAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumId = $v.albumId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteAlbumInput;
  }

  @override
  void update(void Function(GDeleteAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAlbumInput build() => _build();

  _$GDeleteAlbumInput _build() {
    final _$result = _$v ??
        new _$GDeleteAlbumInput._(
            albumId: BuiltValueNullFieldError.checkNotNull(
                albumId, r'GDeleteAlbumInput', 'albumId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteAlbumWorkInput extends GDeleteAlbumWorkInput {
  @override
  final String albumId;
  @override
  final String workId;

  factory _$GDeleteAlbumWorkInput(
          [void Function(GDeleteAlbumWorkInputBuilder)? updates]) =>
      (new GDeleteAlbumWorkInputBuilder()..update(updates))._build();

  _$GDeleteAlbumWorkInput._({required this.albumId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumId, r'GDeleteAlbumWorkInput', 'albumId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeleteAlbumWorkInput', 'workId');
  }

  @override
  GDeleteAlbumWorkInput rebuild(
          void Function(GDeleteAlbumWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteAlbumWorkInputBuilder toBuilder() =>
      new GDeleteAlbumWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAlbumWorkInput &&
        albumId == other.albumId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAlbumWorkInput')
          ..add('albumId', albumId)
          ..add('workId', workId))
        .toString();
  }
}

class GDeleteAlbumWorkInputBuilder
    implements Builder<GDeleteAlbumWorkInput, GDeleteAlbumWorkInputBuilder> {
  _$GDeleteAlbumWorkInput? _$v;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(String? albumId) => _$this._albumId = albumId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeleteAlbumWorkInputBuilder();

  GDeleteAlbumWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumId = $v.albumId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAlbumWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteAlbumWorkInput;
  }

  @override
  void update(void Function(GDeleteAlbumWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAlbumWorkInput build() => _build();

  _$GDeleteAlbumWorkInput _build() {
    final _$result = _$v ??
        new _$GDeleteAlbumWorkInput._(
            albumId: BuiltValueNullFieldError.checkNotNull(
                albumId, r'GDeleteAlbumWorkInput', 'albumId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeleteAlbumWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCommentInput extends GDeleteCommentInput {
  @override
  final String commentId;

  factory _$GDeleteCommentInput(
          [void Function(GDeleteCommentInputBuilder)? updates]) =>
      (new GDeleteCommentInputBuilder()..update(updates))._build();

  _$GDeleteCommentInput._({required this.commentId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'GDeleteCommentInput', 'commentId');
  }

  @override
  GDeleteCommentInput rebuild(
          void Function(GDeleteCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCommentInputBuilder toBuilder() =>
      new GDeleteCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCommentInput && commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCommentInput')
          ..add('commentId', commentId))
        .toString();
  }
}

class GDeleteCommentInputBuilder
    implements Builder<GDeleteCommentInput, GDeleteCommentInputBuilder> {
  _$GDeleteCommentInput? _$v;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  GDeleteCommentInputBuilder();

  GDeleteCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCommentInput;
  }

  @override
  void update(void Function(GDeleteCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCommentInput build() => _build();

  _$GDeleteCommentInput _build() {
    final _$result = _$v ??
        new _$GDeleteCommentInput._(
            commentId: BuiltValueNullFieldError.checkNotNull(
                commentId, r'GDeleteCommentInput', 'commentId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFolderInput extends GDeleteFolderInput {
  @override
  final String folderId;

  factory _$GDeleteFolderInput(
          [void Function(GDeleteFolderInputBuilder)? updates]) =>
      (new GDeleteFolderInputBuilder()..update(updates))._build();

  _$GDeleteFolderInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GDeleteFolderInput', 'folderId');
  }

  @override
  GDeleteFolderInput rebuild(
          void Function(GDeleteFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFolderInputBuilder toBuilder() =>
      new GDeleteFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFolderInput && folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFolderInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GDeleteFolderInputBuilder
    implements Builder<GDeleteFolderInput, GDeleteFolderInputBuilder> {
  _$GDeleteFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GDeleteFolderInputBuilder();

  GDeleteFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFolderInput;
  }

  @override
  void update(void Function(GDeleteFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFolderInput build() => _build();

  _$GDeleteFolderInput _build() {
    final _$result = _$v ??
        new _$GDeleteFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GDeleteFolderInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFolderWorkInput extends GDeleteFolderWorkInput {
  @override
  final String folderId;
  @override
  final String workId;

  factory _$GDeleteFolderWorkInput(
          [void Function(GDeleteFolderWorkInputBuilder)? updates]) =>
      (new GDeleteFolderWorkInputBuilder()..update(updates))._build();

  _$GDeleteFolderWorkInput._({required this.folderId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GDeleteFolderWorkInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeleteFolderWorkInput', 'workId');
  }

  @override
  GDeleteFolderWorkInput rebuild(
          void Function(GDeleteFolderWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFolderWorkInputBuilder toBuilder() =>
      new GDeleteFolderWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFolderWorkInput &&
        folderId == other.folderId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFolderWorkInput')
          ..add('folderId', folderId)
          ..add('workId', workId))
        .toString();
  }
}

class GDeleteFolderWorkInputBuilder
    implements Builder<GDeleteFolderWorkInput, GDeleteFolderWorkInputBuilder> {
  _$GDeleteFolderWorkInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeleteFolderWorkInputBuilder();

  GDeleteFolderWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFolderWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFolderWorkInput;
  }

  @override
  void update(void Function(GDeleteFolderWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFolderWorkInput build() => _build();

  _$GDeleteFolderWorkInput _build() {
    final _$result = _$v ??
        new _$GDeleteFolderWorkInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GDeleteFolderWorkInput', 'folderId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeleteFolderWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonFolderInput extends GDeletePromptonFolderInput {
  @override
  final String folderId;

  factory _$GDeletePromptonFolderInput(
          [void Function(GDeletePromptonFolderInputBuilder)? updates]) =>
      (new GDeletePromptonFolderInputBuilder()..update(updates))._build();

  _$GDeletePromptonFolderInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GDeletePromptonFolderInput', 'folderId');
  }

  @override
  GDeletePromptonFolderInput rebuild(
          void Function(GDeletePromptonFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonFolderInputBuilder toBuilder() =>
      new GDeletePromptonFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonFolderInput && folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonFolderInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GDeletePromptonFolderInputBuilder
    implements
        Builder<GDeletePromptonFolderInput, GDeletePromptonFolderInputBuilder> {
  _$GDeletePromptonFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GDeletePromptonFolderInputBuilder();

  GDeletePromptonFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonFolderInput;
  }

  @override
  void update(void Function(GDeletePromptonFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonFolderInput build() => _build();

  _$GDeletePromptonFolderInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GDeletePromptonFolderInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonIntegrationInput
    extends GDeletePromptonIntegrationInput {
  @override
  final String integrationId;

  factory _$GDeletePromptonIntegrationInput(
          [void Function(GDeletePromptonIntegrationInputBuilder)? updates]) =>
      (new GDeletePromptonIntegrationInputBuilder()..update(updates))._build();

  _$GDeletePromptonIntegrationInput._({required this.integrationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        integrationId, r'GDeletePromptonIntegrationInput', 'integrationId');
  }

  @override
  GDeletePromptonIntegrationInput rebuild(
          void Function(GDeletePromptonIntegrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonIntegrationInputBuilder toBuilder() =>
      new GDeletePromptonIntegrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonIntegrationInput &&
        integrationId == other.integrationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonIntegrationInput')
          ..add('integrationId', integrationId))
        .toString();
  }
}

class GDeletePromptonIntegrationInputBuilder
    implements
        Builder<GDeletePromptonIntegrationInput,
            GDeletePromptonIntegrationInputBuilder> {
  _$GDeletePromptonIntegrationInput? _$v;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  GDeletePromptonIntegrationInputBuilder();

  GDeletePromptonIntegrationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationId = $v.integrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonIntegrationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonIntegrationInput;
  }

  @override
  void update(void Function(GDeletePromptonIntegrationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonIntegrationInput build() => _build();

  _$GDeletePromptonIntegrationInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonIntegrationInput._(
            integrationId: BuiltValueNullFieldError.checkNotNull(integrationId,
                r'GDeletePromptonIntegrationInput', 'integrationId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonPlanInput extends GDeletePromptonPlanInput {
  @override
  final String planId;

  factory _$GDeletePromptonPlanInput(
          [void Function(GDeletePromptonPlanInputBuilder)? updates]) =>
      (new GDeletePromptonPlanInputBuilder()..update(updates))._build();

  _$GDeletePromptonPlanInput._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GDeletePromptonPlanInput', 'planId');
  }

  @override
  GDeletePromptonPlanInput rebuild(
          void Function(GDeletePromptonPlanInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonPlanInputBuilder toBuilder() =>
      new GDeletePromptonPlanInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonPlanInput && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonPlanInput')
          ..add('planId', planId))
        .toString();
  }
}

class GDeletePromptonPlanInputBuilder
    implements
        Builder<GDeletePromptonPlanInput, GDeletePromptonPlanInputBuilder> {
  _$GDeletePromptonPlanInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GDeletePromptonPlanInputBuilder();

  GDeletePromptonPlanInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonPlanInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonPlanInput;
  }

  @override
  void update(void Function(GDeletePromptonPlanInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonPlanInput build() => _build();

  _$GDeletePromptonPlanInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonPlanInput._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GDeletePromptonPlanInput', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonProfileBlockInput
    extends GDeletePromptonProfileBlockInput {
  @override
  final String profileBlockId;

  factory _$GDeletePromptonProfileBlockInput(
          [void Function(GDeletePromptonProfileBlockInputBuilder)? updates]) =>
      (new GDeletePromptonProfileBlockInputBuilder()..update(updates))._build();

  _$GDeletePromptonProfileBlockInput._({required this.profileBlockId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        profileBlockId, r'GDeletePromptonProfileBlockInput', 'profileBlockId');
  }

  @override
  GDeletePromptonProfileBlockInput rebuild(
          void Function(GDeletePromptonProfileBlockInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonProfileBlockInputBuilder toBuilder() =>
      new GDeletePromptonProfileBlockInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonProfileBlockInput &&
        profileBlockId == other.profileBlockId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileBlockId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonProfileBlockInput')
          ..add('profileBlockId', profileBlockId))
        .toString();
  }
}

class GDeletePromptonProfileBlockInputBuilder
    implements
        Builder<GDeletePromptonProfileBlockInput,
            GDeletePromptonProfileBlockInputBuilder> {
  _$GDeletePromptonProfileBlockInput? _$v;

  String? _profileBlockId;
  String? get profileBlockId => _$this._profileBlockId;
  set profileBlockId(String? profileBlockId) =>
      _$this._profileBlockId = profileBlockId;

  GDeletePromptonProfileBlockInputBuilder();

  GDeletePromptonProfileBlockInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileBlockId = $v.profileBlockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonProfileBlockInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonProfileBlockInput;
  }

  @override
  void update(void Function(GDeletePromptonProfileBlockInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonProfileBlockInput build() => _build();

  _$GDeletePromptonProfileBlockInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonProfileBlockInput._(
            profileBlockId: BuiltValueNullFieldError.checkNotNull(
                profileBlockId,
                r'GDeletePromptonProfileBlockInput',
                'profileBlockId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonPromptCategoryInput
    extends GDeletePromptonPromptCategoryInput {
  @override
  final String promptCategoryId;

  factory _$GDeletePromptonPromptCategoryInput(
          [void Function(GDeletePromptonPromptCategoryInputBuilder)?
              updates]) =>
      (new GDeletePromptonPromptCategoryInputBuilder()..update(updates))
          ._build();

  _$GDeletePromptonPromptCategoryInput._({required this.promptCategoryId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(promptCategoryId,
        r'GDeletePromptonPromptCategoryInput', 'promptCategoryId');
  }

  @override
  GDeletePromptonPromptCategoryInput rebuild(
          void Function(GDeletePromptonPromptCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonPromptCategoryInputBuilder toBuilder() =>
      new GDeletePromptonPromptCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonPromptCategoryInput &&
        promptCategoryId == other.promptCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonPromptCategoryInput')
          ..add('promptCategoryId', promptCategoryId))
        .toString();
  }
}

class GDeletePromptonPromptCategoryInputBuilder
    implements
        Builder<GDeletePromptonPromptCategoryInput,
            GDeletePromptonPromptCategoryInputBuilder> {
  _$GDeletePromptonPromptCategoryInput? _$v;

  String? _promptCategoryId;
  String? get promptCategoryId => _$this._promptCategoryId;
  set promptCategoryId(String? promptCategoryId) =>
      _$this._promptCategoryId = promptCategoryId;

  GDeletePromptonPromptCategoryInputBuilder();

  GDeletePromptonPromptCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptCategoryId = $v.promptCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonPromptCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonPromptCategoryInput;
  }

  @override
  void update(
      void Function(GDeletePromptonPromptCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonPromptCategoryInput build() => _build();

  _$GDeletePromptonPromptCategoryInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonPromptCategoryInput._(
            promptCategoryId: BuiltValueNullFieldError.checkNotNull(
                promptCategoryId,
                r'GDeletePromptonPromptCategoryInput',
                'promptCategoryId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonPromptInput extends GDeletePromptonPromptInput {
  @override
  final String promptId;

  factory _$GDeletePromptonPromptInput(
          [void Function(GDeletePromptonPromptInputBuilder)? updates]) =>
      (new GDeletePromptonPromptInputBuilder()..update(updates))._build();

  _$GDeletePromptonPromptInput._({required this.promptId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        promptId, r'GDeletePromptonPromptInput', 'promptId');
  }

  @override
  GDeletePromptonPromptInput rebuild(
          void Function(GDeletePromptonPromptInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonPromptInputBuilder toBuilder() =>
      new GDeletePromptonPromptInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonPromptInput && promptId == other.promptId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonPromptInput')
          ..add('promptId', promptId))
        .toString();
  }
}

class GDeletePromptonPromptInputBuilder
    implements
        Builder<GDeletePromptonPromptInput, GDeletePromptonPromptInputBuilder> {
  _$GDeletePromptonPromptInput? _$v;

  String? _promptId;
  String? get promptId => _$this._promptId;
  set promptId(String? promptId) => _$this._promptId = promptId;

  GDeletePromptonPromptInputBuilder();

  GDeletePromptonPromptInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptId = $v.promptId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonPromptInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonPromptInput;
  }

  @override
  void update(void Function(GDeletePromptonPromptInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonPromptInput build() => _build();

  _$GDeletePromptonPromptInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonPromptInput._(
            promptId: BuiltValueNullFieldError.checkNotNull(
                promptId, r'GDeletePromptonPromptInput', 'promptId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonReactionInput extends GDeletePromptonReactionInput {
  @override
  final String workId;
  @override
  final String text;

  factory _$GDeletePromptonReactionInput(
          [void Function(GDeletePromptonReactionInputBuilder)? updates]) =>
      (new GDeletePromptonReactionInputBuilder()..update(updates))._build();

  _$GDeletePromptonReactionInput._({required this.workId, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeletePromptonReactionInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GDeletePromptonReactionInput', 'text');
  }

  @override
  GDeletePromptonReactionInput rebuild(
          void Function(GDeletePromptonReactionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonReactionInputBuilder toBuilder() =>
      new GDeletePromptonReactionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonReactionInput &&
        workId == other.workId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonReactionInput')
          ..add('workId', workId)
          ..add('text', text))
        .toString();
  }
}

class GDeletePromptonReactionInputBuilder
    implements
        Builder<GDeletePromptonReactionInput,
            GDeletePromptonReactionInputBuilder> {
  _$GDeletePromptonReactionInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GDeletePromptonReactionInputBuilder();

  GDeletePromptonReactionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonReactionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonReactionInput;
  }

  @override
  void update(void Function(GDeletePromptonReactionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonReactionInput build() => _build();

  _$GDeletePromptonReactionInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonReactionInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeletePromptonReactionInput', 'workId'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GDeletePromptonReactionInput', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonWorkBookmarkInput
    extends GDeletePromptonWorkBookmarkInput {
  @override
  final String workId;

  factory _$GDeletePromptonWorkBookmarkInput(
          [void Function(GDeletePromptonWorkBookmarkInputBuilder)? updates]) =>
      (new GDeletePromptonWorkBookmarkInputBuilder()..update(updates))._build();

  _$GDeletePromptonWorkBookmarkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeletePromptonWorkBookmarkInput', 'workId');
  }

  @override
  GDeletePromptonWorkBookmarkInput rebuild(
          void Function(GDeletePromptonWorkBookmarkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonWorkBookmarkInputBuilder toBuilder() =>
      new GDeletePromptonWorkBookmarkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonWorkBookmarkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonWorkBookmarkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GDeletePromptonWorkBookmarkInputBuilder
    implements
        Builder<GDeletePromptonWorkBookmarkInput,
            GDeletePromptonWorkBookmarkInputBuilder> {
  _$GDeletePromptonWorkBookmarkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeletePromptonWorkBookmarkInputBuilder();

  GDeletePromptonWorkBookmarkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonWorkBookmarkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonWorkBookmarkInput;
  }

  @override
  void update(void Function(GDeletePromptonWorkBookmarkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonWorkBookmarkInput build() => _build();

  _$GDeletePromptonWorkBookmarkInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonWorkBookmarkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeletePromptonWorkBookmarkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonWorkInput extends GDeletePromptonWorkInput {
  @override
  final String workId;

  factory _$GDeletePromptonWorkInput(
          [void Function(GDeletePromptonWorkInputBuilder)? updates]) =>
      (new GDeletePromptonWorkInputBuilder()..update(updates))._build();

  _$GDeletePromptonWorkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeletePromptonWorkInput', 'workId');
  }

  @override
  GDeletePromptonWorkInput rebuild(
          void Function(GDeletePromptonWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonWorkInputBuilder toBuilder() =>
      new GDeletePromptonWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonWorkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonWorkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GDeletePromptonWorkInputBuilder
    implements
        Builder<GDeletePromptonWorkInput, GDeletePromptonWorkInputBuilder> {
  _$GDeletePromptonWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeletePromptonWorkInputBuilder();

  GDeletePromptonWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonWorkInput;
  }

  @override
  void update(void Function(GDeletePromptonWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonWorkInput build() => _build();

  _$GDeletePromptonWorkInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeletePromptonWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePromptonWorkLikeInput extends GDeletePromptonWorkLikeInput {
  @override
  final String workId;

  factory _$GDeletePromptonWorkLikeInput(
          [void Function(GDeletePromptonWorkLikeInputBuilder)? updates]) =>
      (new GDeletePromptonWorkLikeInputBuilder()..update(updates))._build();

  _$GDeletePromptonWorkLikeInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeletePromptonWorkLikeInput', 'workId');
  }

  @override
  GDeletePromptonWorkLikeInput rebuild(
          void Function(GDeletePromptonWorkLikeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePromptonWorkLikeInputBuilder toBuilder() =>
      new GDeletePromptonWorkLikeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePromptonWorkLikeInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePromptonWorkLikeInput')
          ..add('workId', workId))
        .toString();
  }
}

class GDeletePromptonWorkLikeInputBuilder
    implements
        Builder<GDeletePromptonWorkLikeInput,
            GDeletePromptonWorkLikeInputBuilder> {
  _$GDeletePromptonWorkLikeInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeletePromptonWorkLikeInputBuilder();

  GDeletePromptonWorkLikeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePromptonWorkLikeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePromptonWorkLikeInput;
  }

  @override
  void update(void Function(GDeletePromptonWorkLikeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePromptonWorkLikeInput build() => _build();

  _$GDeletePromptonWorkLikeInput _build() {
    final _$result = _$v ??
        new _$GDeletePromptonWorkLikeInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeletePromptonWorkLikeInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteStickerInput extends GDeleteStickerInput {
  @override
  final String stickerId;

  factory _$GDeleteStickerInput(
          [void Function(GDeleteStickerInputBuilder)? updates]) =>
      (new GDeleteStickerInputBuilder()..update(updates))._build();

  _$GDeleteStickerInput._({required this.stickerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stickerId, r'GDeleteStickerInput', 'stickerId');
  }

  @override
  GDeleteStickerInput rebuild(
          void Function(GDeleteStickerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteStickerInputBuilder toBuilder() =>
      new GDeleteStickerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteStickerInput && stickerId == other.stickerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stickerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteStickerInput')
          ..add('stickerId', stickerId))
        .toString();
  }
}

class GDeleteStickerInputBuilder
    implements Builder<GDeleteStickerInput, GDeleteStickerInputBuilder> {
  _$GDeleteStickerInput? _$v;

  String? _stickerId;
  String? get stickerId => _$this._stickerId;
  set stickerId(String? stickerId) => _$this._stickerId = stickerId;

  GDeleteStickerInputBuilder();

  GDeleteStickerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stickerId = $v.stickerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteStickerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteStickerInput;
  }

  @override
  void update(void Function(GDeleteStickerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteStickerInput build() => _build();

  _$GDeleteStickerInput _build() {
    final _$result = _$v ??
        new _$GDeleteStickerInput._(
            stickerId: BuiltValueNullFieldError.checkNotNull(
                stickerId, r'GDeleteStickerInput', 'stickerId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteWorkInput extends GDeleteWorkInput {
  @override
  final String workId;

  factory _$GDeleteWorkInput(
          [void Function(GDeleteWorkInputBuilder)? updates]) =>
      (new GDeleteWorkInputBuilder()..update(updates))._build();

  _$GDeleteWorkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeleteWorkInput', 'workId');
  }

  @override
  GDeleteWorkInput rebuild(void Function(GDeleteWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteWorkInputBuilder toBuilder() =>
      new GDeleteWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteWorkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteWorkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GDeleteWorkInputBuilder
    implements Builder<GDeleteWorkInput, GDeleteWorkInputBuilder> {
  _$GDeleteWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeleteWorkInputBuilder();

  GDeleteWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteWorkInput;
  }

  @override
  void update(void Function(GDeleteWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteWorkInput build() => _build();

  _$GDeleteWorkInput _build() {
    final _$result = _$v ??
        new _$GDeleteWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeleteWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteWorkLikeInput extends GDeleteWorkLikeInput {
  @override
  final String workId;

  factory _$GDeleteWorkLikeInput(
          [void Function(GDeleteWorkLikeInputBuilder)? updates]) =>
      (new GDeleteWorkLikeInputBuilder()..update(updates))._build();

  _$GDeleteWorkLikeInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GDeleteWorkLikeInput', 'workId');
  }

  @override
  GDeleteWorkLikeInput rebuild(
          void Function(GDeleteWorkLikeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteWorkLikeInputBuilder toBuilder() =>
      new GDeleteWorkLikeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteWorkLikeInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteWorkLikeInput')
          ..add('workId', workId))
        .toString();
  }
}

class GDeleteWorkLikeInputBuilder
    implements Builder<GDeleteWorkLikeInput, GDeleteWorkLikeInputBuilder> {
  _$GDeleteWorkLikeInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GDeleteWorkLikeInputBuilder();

  GDeleteWorkLikeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteWorkLikeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteWorkLikeInput;
  }

  @override
  void update(void Function(GDeleteWorkLikeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteWorkLikeInput build() => _build();

  _$GDeleteWorkLikeInput _build() {
    final _$result = _$v ??
        new _$GDeleteWorkLikeInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GDeleteWorkLikeInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GFlipPromptonFolderWorkIndexInput
    extends GFlipPromptonFolderWorkIndexInput {
  @override
  final String folderId;
  @override
  final String workId;
  @override
  final String nextWorkId;

  factory _$GFlipPromptonFolderWorkIndexInput(
          [void Function(GFlipPromptonFolderWorkIndexInputBuilder)? updates]) =>
      (new GFlipPromptonFolderWorkIndexInputBuilder()..update(updates))
          ._build();

  _$GFlipPromptonFolderWorkIndexInput._(
      {required this.folderId, required this.workId, required this.nextWorkId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GFlipPromptonFolderWorkIndexInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GFlipPromptonFolderWorkIndexInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        nextWorkId, r'GFlipPromptonFolderWorkIndexInput', 'nextWorkId');
  }

  @override
  GFlipPromptonFolderWorkIndexInput rebuild(
          void Function(GFlipPromptonFolderWorkIndexInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFlipPromptonFolderWorkIndexInputBuilder toBuilder() =>
      new GFlipPromptonFolderWorkIndexInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFlipPromptonFolderWorkIndexInput &&
        folderId == other.folderId &&
        workId == other.workId &&
        nextWorkId == other.nextWorkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, nextWorkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFlipPromptonFolderWorkIndexInput')
          ..add('folderId', folderId)
          ..add('workId', workId)
          ..add('nextWorkId', nextWorkId))
        .toString();
  }
}

class GFlipPromptonFolderWorkIndexInputBuilder
    implements
        Builder<GFlipPromptonFolderWorkIndexInput,
            GFlipPromptonFolderWorkIndexInputBuilder> {
  _$GFlipPromptonFolderWorkIndexInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _nextWorkId;
  String? get nextWorkId => _$this._nextWorkId;
  set nextWorkId(String? nextWorkId) => _$this._nextWorkId = nextWorkId;

  GFlipPromptonFolderWorkIndexInputBuilder();

  GFlipPromptonFolderWorkIndexInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _workId = $v.workId;
      _nextWorkId = $v.nextWorkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFlipPromptonFolderWorkIndexInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFlipPromptonFolderWorkIndexInput;
  }

  @override
  void update(
      void Function(GFlipPromptonFolderWorkIndexInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFlipPromptonFolderWorkIndexInput build() => _build();

  _$GFlipPromptonFolderWorkIndexInput _build() {
    final _$result = _$v ??
        new _$GFlipPromptonFolderWorkIndexInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GFlipPromptonFolderWorkIndexInput', 'folderId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GFlipPromptonFolderWorkIndexInput', 'workId'),
            nextWorkId: BuiltValueNullFieldError.checkNotNull(nextWorkId,
                r'GFlipPromptonFolderWorkIndexInput', 'nextWorkId'));
    replace(_$result);
    return _$result;
  }
}

class _$GFoldersWhereInput extends GFoldersWhereInput {
  @override
  final String? search;

  factory _$GFoldersWhereInput(
          [void Function(GFoldersWhereInputBuilder)? updates]) =>
      (new GFoldersWhereInputBuilder()..update(updates))._build();

  _$GFoldersWhereInput._({this.search}) : super._();

  @override
  GFoldersWhereInput rebuild(
          void Function(GFoldersWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFoldersWhereInputBuilder toBuilder() =>
      new GFoldersWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFoldersWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFoldersWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GFoldersWhereInputBuilder
    implements Builder<GFoldersWhereInput, GFoldersWhereInputBuilder> {
  _$GFoldersWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GFoldersWhereInputBuilder();

  GFoldersWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFoldersWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFoldersWhereInput;
  }

  @override
  void update(void Function(GFoldersWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFoldersWhereInput build() => _build();

  _$GFoldersWhereInput _build() {
    final _$result = _$v ?? new _$GFoldersWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GFollowPromptonUserInput extends GFollowPromptonUserInput {
  @override
  final String userId;

  factory _$GFollowPromptonUserInput(
          [void Function(GFollowPromptonUserInputBuilder)? updates]) =>
      (new GFollowPromptonUserInputBuilder()..update(updates))._build();

  _$GFollowPromptonUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GFollowPromptonUserInput', 'userId');
  }

  @override
  GFollowPromptonUserInput rebuild(
          void Function(GFollowPromptonUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowPromptonUserInputBuilder toBuilder() =>
      new GFollowPromptonUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowPromptonUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowPromptonUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GFollowPromptonUserInputBuilder
    implements
        Builder<GFollowPromptonUserInput, GFollowPromptonUserInputBuilder> {
  _$GFollowPromptonUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GFollowPromptonUserInputBuilder();

  GFollowPromptonUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowPromptonUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowPromptonUserInput;
  }

  @override
  void update(void Function(GFollowPromptonUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowPromptonUserInput build() => _build();

  _$GFollowPromptonUserInput _build() {
    final _$result = _$v ??
        new _$GFollowPromptonUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GFollowPromptonUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GFollowUserInput extends GFollowUserInput {
  @override
  final String userId;

  factory _$GFollowUserInput(
          [void Function(GFollowUserInputBuilder)? updates]) =>
      (new GFollowUserInputBuilder()..update(updates))._build();

  _$GFollowUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GFollowUserInput', 'userId');
  }

  @override
  GFollowUserInput rebuild(void Function(GFollowUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowUserInputBuilder toBuilder() =>
      new GFollowUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GFollowUserInputBuilder
    implements Builder<GFollowUserInput, GFollowUserInputBuilder> {
  _$GFollowUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GFollowUserInputBuilder();

  GFollowUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowUserInput;
  }

  @override
  void update(void Function(GFollowUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowUserInput build() => _build();

  _$GFollowUserInput _build() {
    final _$result = _$v ??
        new _$GFollowUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GFollowUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GIncrementPromptonProfileBlockIndexInput
    extends GIncrementPromptonProfileBlockIndexInput {
  @override
  final String profileBlockId;

  factory _$GIncrementPromptonProfileBlockIndexInput(
          [void Function(GIncrementPromptonProfileBlockIndexInputBuilder)?
              updates]) =>
      (new GIncrementPromptonProfileBlockIndexInputBuilder()..update(updates))
          ._build();

  _$GIncrementPromptonProfileBlockIndexInput._({required this.profileBlockId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(profileBlockId,
        r'GIncrementPromptonProfileBlockIndexInput', 'profileBlockId');
  }

  @override
  GIncrementPromptonProfileBlockIndexInput rebuild(
          void Function(GIncrementPromptonProfileBlockIndexInputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIncrementPromptonProfileBlockIndexInputBuilder toBuilder() =>
      new GIncrementPromptonProfileBlockIndexInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIncrementPromptonProfileBlockIndexInput &&
        profileBlockId == other.profileBlockId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileBlockId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GIncrementPromptonProfileBlockIndexInput')
          ..add('profileBlockId', profileBlockId))
        .toString();
  }
}

class GIncrementPromptonProfileBlockIndexInputBuilder
    implements
        Builder<GIncrementPromptonProfileBlockIndexInput,
            GIncrementPromptonProfileBlockIndexInputBuilder> {
  _$GIncrementPromptonProfileBlockIndexInput? _$v;

  String? _profileBlockId;
  String? get profileBlockId => _$this._profileBlockId;
  set profileBlockId(String? profileBlockId) =>
      _$this._profileBlockId = profileBlockId;

  GIncrementPromptonProfileBlockIndexInputBuilder();

  GIncrementPromptonProfileBlockIndexInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileBlockId = $v.profileBlockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIncrementPromptonProfileBlockIndexInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIncrementPromptonProfileBlockIndexInput;
  }

  @override
  void update(
      void Function(GIncrementPromptonProfileBlockIndexInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIncrementPromptonProfileBlockIndexInput build() => _build();

  _$GIncrementPromptonProfileBlockIndexInput _build() {
    final _$result = _$v ??
        new _$GIncrementPromptonProfileBlockIndexInput._(
            profileBlockId: BuiltValueNullFieldError.checkNotNull(
                profileBlockId,
                r'GIncrementPromptonProfileBlockIndexInput',
                'profileBlockId'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithPasswordInput extends GLoginWithPasswordInput {
  @override
  final String login;
  @override
  final String password;

  factory _$GLoginWithPasswordInput(
          [void Function(GLoginWithPasswordInputBuilder)? updates]) =>
      (new GLoginWithPasswordInputBuilder()..update(updates))._build();

  _$GLoginWithPasswordInput._({required this.login, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        login, r'GLoginWithPasswordInput', 'login');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GLoginWithPasswordInput', 'password');
  }

  @override
  GLoginWithPasswordInput rebuild(
          void Function(GLoginWithPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithPasswordInputBuilder toBuilder() =>
      new GLoginWithPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithPasswordInput &&
        login == other.login &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginWithPasswordInput')
          ..add('login', login)
          ..add('password', password))
        .toString();
  }
}

class GLoginWithPasswordInputBuilder
    implements
        Builder<GLoginWithPasswordInput, GLoginWithPasswordInputBuilder> {
  _$GLoginWithPasswordInput? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginWithPasswordInputBuilder();

  GLoginWithPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithPasswordInput;
  }

  @override
  void update(void Function(GLoginWithPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithPasswordInput build() => _build();

  _$GLoginWithPasswordInput _build() {
    final _$result = _$v ??
        new _$GLoginWithPasswordInput._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GLoginWithPasswordInput', 'login'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GLoginWithPasswordInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonFolderAsPrivateInput
    extends GMarkPromptonFolderAsPrivateInput {
  @override
  final String folderId;

  factory _$GMarkPromptonFolderAsPrivateInput(
          [void Function(GMarkPromptonFolderAsPrivateInputBuilder)? updates]) =>
      (new GMarkPromptonFolderAsPrivateInputBuilder()..update(updates))
          ._build();

  _$GMarkPromptonFolderAsPrivateInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GMarkPromptonFolderAsPrivateInput', 'folderId');
  }

  @override
  GMarkPromptonFolderAsPrivateInput rebuild(
          void Function(GMarkPromptonFolderAsPrivateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonFolderAsPrivateInputBuilder toBuilder() =>
      new GMarkPromptonFolderAsPrivateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonFolderAsPrivateInput &&
        folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonFolderAsPrivateInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GMarkPromptonFolderAsPrivateInputBuilder
    implements
        Builder<GMarkPromptonFolderAsPrivateInput,
            GMarkPromptonFolderAsPrivateInputBuilder> {
  _$GMarkPromptonFolderAsPrivateInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GMarkPromptonFolderAsPrivateInputBuilder();

  GMarkPromptonFolderAsPrivateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonFolderAsPrivateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonFolderAsPrivateInput;
  }

  @override
  void update(
      void Function(GMarkPromptonFolderAsPrivateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonFolderAsPrivateInput build() => _build();

  _$GMarkPromptonFolderAsPrivateInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonFolderAsPrivateInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GMarkPromptonFolderAsPrivateInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonFolderAsPublicInput
    extends GMarkPromptonFolderAsPublicInput {
  @override
  final String folderId;

  factory _$GMarkPromptonFolderAsPublicInput(
          [void Function(GMarkPromptonFolderAsPublicInputBuilder)? updates]) =>
      (new GMarkPromptonFolderAsPublicInputBuilder()..update(updates))._build();

  _$GMarkPromptonFolderAsPublicInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GMarkPromptonFolderAsPublicInput', 'folderId');
  }

  @override
  GMarkPromptonFolderAsPublicInput rebuild(
          void Function(GMarkPromptonFolderAsPublicInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonFolderAsPublicInputBuilder toBuilder() =>
      new GMarkPromptonFolderAsPublicInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonFolderAsPublicInput &&
        folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonFolderAsPublicInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GMarkPromptonFolderAsPublicInputBuilder
    implements
        Builder<GMarkPromptonFolderAsPublicInput,
            GMarkPromptonFolderAsPublicInputBuilder> {
  _$GMarkPromptonFolderAsPublicInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GMarkPromptonFolderAsPublicInputBuilder();

  GMarkPromptonFolderAsPublicInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonFolderAsPublicInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonFolderAsPublicInput;
  }

  @override
  void update(void Function(GMarkPromptonFolderAsPublicInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonFolderAsPublicInput build() => _build();

  _$GMarkPromptonFolderAsPublicInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonFolderAsPublicInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GMarkPromptonFolderAsPublicInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonPlanAsPrivateInput
    extends GMarkPromptonPlanAsPrivateInput {
  @override
  final String planId;

  factory _$GMarkPromptonPlanAsPrivateInput(
          [void Function(GMarkPromptonPlanAsPrivateInputBuilder)? updates]) =>
      (new GMarkPromptonPlanAsPrivateInputBuilder()..update(updates))._build();

  _$GMarkPromptonPlanAsPrivateInput._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GMarkPromptonPlanAsPrivateInput', 'planId');
  }

  @override
  GMarkPromptonPlanAsPrivateInput rebuild(
          void Function(GMarkPromptonPlanAsPrivateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonPlanAsPrivateInputBuilder toBuilder() =>
      new GMarkPromptonPlanAsPrivateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonPlanAsPrivateInput && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonPlanAsPrivateInput')
          ..add('planId', planId))
        .toString();
  }
}

class GMarkPromptonPlanAsPrivateInputBuilder
    implements
        Builder<GMarkPromptonPlanAsPrivateInput,
            GMarkPromptonPlanAsPrivateInputBuilder> {
  _$GMarkPromptonPlanAsPrivateInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GMarkPromptonPlanAsPrivateInputBuilder();

  GMarkPromptonPlanAsPrivateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonPlanAsPrivateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonPlanAsPrivateInput;
  }

  @override
  void update(void Function(GMarkPromptonPlanAsPrivateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonPlanAsPrivateInput build() => _build();

  _$GMarkPromptonPlanAsPrivateInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonPlanAsPrivateInput._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GMarkPromptonPlanAsPrivateInput', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonPlanAsPublicInput extends GMarkPromptonPlanAsPublicInput {
  @override
  final String planId;

  factory _$GMarkPromptonPlanAsPublicInput(
          [void Function(GMarkPromptonPlanAsPublicInputBuilder)? updates]) =>
      (new GMarkPromptonPlanAsPublicInputBuilder()..update(updates))._build();

  _$GMarkPromptonPlanAsPublicInput._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GMarkPromptonPlanAsPublicInput', 'planId');
  }

  @override
  GMarkPromptonPlanAsPublicInput rebuild(
          void Function(GMarkPromptonPlanAsPublicInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonPlanAsPublicInputBuilder toBuilder() =>
      new GMarkPromptonPlanAsPublicInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonPlanAsPublicInput && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonPlanAsPublicInput')
          ..add('planId', planId))
        .toString();
  }
}

class GMarkPromptonPlanAsPublicInputBuilder
    implements
        Builder<GMarkPromptonPlanAsPublicInput,
            GMarkPromptonPlanAsPublicInputBuilder> {
  _$GMarkPromptonPlanAsPublicInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GMarkPromptonPlanAsPublicInputBuilder();

  GMarkPromptonPlanAsPublicInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonPlanAsPublicInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonPlanAsPublicInput;
  }

  @override
  void update(void Function(GMarkPromptonPlanAsPublicInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonPlanAsPublicInput build() => _build();

  _$GMarkPromptonPlanAsPublicInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonPlanAsPublicInput._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GMarkPromptonPlanAsPublicInput', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonWorkAsPrivateInput
    extends GMarkPromptonWorkAsPrivateInput {
  @override
  final String workId;

  factory _$GMarkPromptonWorkAsPrivateInput(
          [void Function(GMarkPromptonWorkAsPrivateInputBuilder)? updates]) =>
      (new GMarkPromptonWorkAsPrivateInputBuilder()..update(updates))._build();

  _$GMarkPromptonWorkAsPrivateInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GMarkPromptonWorkAsPrivateInput', 'workId');
  }

  @override
  GMarkPromptonWorkAsPrivateInput rebuild(
          void Function(GMarkPromptonWorkAsPrivateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonWorkAsPrivateInputBuilder toBuilder() =>
      new GMarkPromptonWorkAsPrivateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonWorkAsPrivateInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonWorkAsPrivateInput')
          ..add('workId', workId))
        .toString();
  }
}

class GMarkPromptonWorkAsPrivateInputBuilder
    implements
        Builder<GMarkPromptonWorkAsPrivateInput,
            GMarkPromptonWorkAsPrivateInputBuilder> {
  _$GMarkPromptonWorkAsPrivateInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GMarkPromptonWorkAsPrivateInputBuilder();

  GMarkPromptonWorkAsPrivateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonWorkAsPrivateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonWorkAsPrivateInput;
  }

  @override
  void update(void Function(GMarkPromptonWorkAsPrivateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonWorkAsPrivateInput build() => _build();

  _$GMarkPromptonWorkAsPrivateInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonWorkAsPrivateInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GMarkPromptonWorkAsPrivateInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonWorkAsPublicInput extends GMarkPromptonWorkAsPublicInput {
  @override
  final String workId;

  factory _$GMarkPromptonWorkAsPublicInput(
          [void Function(GMarkPromptonWorkAsPublicInputBuilder)? updates]) =>
      (new GMarkPromptonWorkAsPublicInputBuilder()..update(updates))._build();

  _$GMarkPromptonWorkAsPublicInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GMarkPromptonWorkAsPublicInput', 'workId');
  }

  @override
  GMarkPromptonWorkAsPublicInput rebuild(
          void Function(GMarkPromptonWorkAsPublicInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonWorkAsPublicInputBuilder toBuilder() =>
      new GMarkPromptonWorkAsPublicInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonWorkAsPublicInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonWorkAsPublicInput')
          ..add('workId', workId))
        .toString();
  }
}

class GMarkPromptonWorkAsPublicInputBuilder
    implements
        Builder<GMarkPromptonWorkAsPublicInput,
            GMarkPromptonWorkAsPublicInputBuilder> {
  _$GMarkPromptonWorkAsPublicInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GMarkPromptonWorkAsPublicInputBuilder();

  GMarkPromptonWorkAsPublicInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonWorkAsPublicInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonWorkAsPublicInput;
  }

  @override
  void update(void Function(GMarkPromptonWorkAsPublicInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonWorkAsPublicInput build() => _build();

  _$GMarkPromptonWorkAsPublicInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonWorkAsPublicInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GMarkPromptonWorkAsPublicInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMarkPromptonWorkAsUserHeaderInput
    extends GMarkPromptonWorkAsUserHeaderInput {
  @override
  final String workId;

  factory _$GMarkPromptonWorkAsUserHeaderInput(
          [void Function(GMarkPromptonWorkAsUserHeaderInputBuilder)?
              updates]) =>
      (new GMarkPromptonWorkAsUserHeaderInputBuilder()..update(updates))
          ._build();

  _$GMarkPromptonWorkAsUserHeaderInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GMarkPromptonWorkAsUserHeaderInput', 'workId');
  }

  @override
  GMarkPromptonWorkAsUserHeaderInput rebuild(
          void Function(GMarkPromptonWorkAsUserHeaderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMarkPromptonWorkAsUserHeaderInputBuilder toBuilder() =>
      new GMarkPromptonWorkAsUserHeaderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMarkPromptonWorkAsUserHeaderInput &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMarkPromptonWorkAsUserHeaderInput')
          ..add('workId', workId))
        .toString();
  }
}

class GMarkPromptonWorkAsUserHeaderInputBuilder
    implements
        Builder<GMarkPromptonWorkAsUserHeaderInput,
            GMarkPromptonWorkAsUserHeaderInputBuilder> {
  _$GMarkPromptonWorkAsUserHeaderInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GMarkPromptonWorkAsUserHeaderInputBuilder();

  GMarkPromptonWorkAsUserHeaderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMarkPromptonWorkAsUserHeaderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMarkPromptonWorkAsUserHeaderInput;
  }

  @override
  void update(
      void Function(GMarkPromptonWorkAsUserHeaderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMarkPromptonWorkAsUserHeaderInput build() => _build();

  _$GMarkPromptonWorkAsUserHeaderInput _build() {
    final _$result = _$v ??
        new _$GMarkPromptonWorkAsUserHeaderInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GMarkPromptonWorkAsUserHeaderInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GMuteTagInput extends GMuteTagInput {
  @override
  final String tagName;

  factory _$GMuteTagInput([void Function(GMuteTagInputBuilder)? updates]) =>
      (new GMuteTagInputBuilder()..update(updates))._build();

  _$GMuteTagInput._({required this.tagName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tagName, r'GMuteTagInput', 'tagName');
  }

  @override
  GMuteTagInput rebuild(void Function(GMuteTagInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMuteTagInputBuilder toBuilder() => new GMuteTagInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMuteTagInput && tagName == other.tagName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMuteTagInput')
          ..add('tagName', tagName))
        .toString();
  }
}

class GMuteTagInputBuilder
    implements Builder<GMuteTagInput, GMuteTagInputBuilder> {
  _$GMuteTagInput? _$v;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  GMuteTagInputBuilder();

  GMuteTagInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagName = $v.tagName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMuteTagInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMuteTagInput;
  }

  @override
  void update(void Function(GMuteTagInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMuteTagInput build() => _build();

  _$GMuteTagInput _build() {
    final _$result = _$v ??
        new _$GMuteTagInput._(
            tagName: BuiltValueNullFieldError.checkNotNull(
                tagName, r'GMuteTagInput', 'tagName'));
    replace(_$result);
    return _$result;
  }
}

class _$GMuteUserInput extends GMuteUserInput {
  @override
  final String userId;

  factory _$GMuteUserInput([void Function(GMuteUserInputBuilder)? updates]) =>
      (new GMuteUserInputBuilder()..update(updates))._build();

  _$GMuteUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'GMuteUserInput', 'userId');
  }

  @override
  GMuteUserInput rebuild(void Function(GMuteUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMuteUserInputBuilder toBuilder() =>
      new GMuteUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMuteUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMuteUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GMuteUserInputBuilder
    implements Builder<GMuteUserInput, GMuteUserInputBuilder> {
  _$GMuteUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GMuteUserInputBuilder();

  GMuteUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMuteUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMuteUserInput;
  }

  @override
  void update(void Function(GMuteUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMuteUserInput build() => _build();

  _$GMuteUserInput _build() {
    final _$result = _$v ??
        new _$GMuteUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GMuteUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GPinPromptonWorkInput extends GPinPromptonWorkInput {
  @override
  final String workId;

  factory _$GPinPromptonWorkInput(
          [void Function(GPinPromptonWorkInputBuilder)? updates]) =>
      (new GPinPromptonWorkInputBuilder()..update(updates))._build();

  _$GPinPromptonWorkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GPinPromptonWorkInput', 'workId');
  }

  @override
  GPinPromptonWorkInput rebuild(
          void Function(GPinPromptonWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPinPromptonWorkInputBuilder toBuilder() =>
      new GPinPromptonWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPinPromptonWorkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPinPromptonWorkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GPinPromptonWorkInputBuilder
    implements Builder<GPinPromptonWorkInput, GPinPromptonWorkInputBuilder> {
  _$GPinPromptonWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GPinPromptonWorkInputBuilder();

  GPinPromptonWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPinPromptonWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPinPromptonWorkInput;
  }

  @override
  void update(void Function(GPinPromptonWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPinPromptonWorkInput build() => _build();

  _$GPinPromptonWorkInput _build() {
    final _$result = _$v ??
        new _$GPinPromptonWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GPinPromptonWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GPopularWorksWhereInput extends GPopularWorksWhereInput {
  @override
  final String? date;
  @override
  final GRating? rating;

  factory _$GPopularWorksWhereInput(
          [void Function(GPopularWorksWhereInputBuilder)? updates]) =>
      (new GPopularWorksWhereInputBuilder()..update(updates))._build();

  _$GPopularWorksWhereInput._({this.date, this.rating}) : super._();

  @override
  GPopularWorksWhereInput rebuild(
          void Function(GPopularWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPopularWorksWhereInputBuilder toBuilder() =>
      new GPopularWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPopularWorksWhereInput &&
        date == other.date &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPopularWorksWhereInput')
          ..add('date', date)
          ..add('rating', rating))
        .toString();
  }
}

class GPopularWorksWhereInputBuilder
    implements
        Builder<GPopularWorksWhereInput, GPopularWorksWhereInputBuilder> {
  _$GPopularWorksWhereInput? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GRating? _rating;
  GRating? get rating => _$this._rating;
  set rating(GRating? rating) => _$this._rating = rating;

  GPopularWorksWhereInputBuilder();

  GPopularWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPopularWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPopularWorksWhereInput;
  }

  @override
  void update(void Function(GPopularWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPopularWorksWhereInput build() => _build();

  _$GPopularWorksWhereInput _build() {
    final _$result =
        _$v ?? new _$GPopularWorksWhereInput._(date: date, rating: rating);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonFoldersWhereInput extends GPromptonFoldersWhereInput {
  @override
  final String? userId;
  @override
  final String? search;
  @override
  final bool? isPaid;

  factory _$GPromptonFoldersWhereInput(
          [void Function(GPromptonFoldersWhereInputBuilder)? updates]) =>
      (new GPromptonFoldersWhereInputBuilder()..update(updates))._build();

  _$GPromptonFoldersWhereInput._({this.userId, this.search, this.isPaid})
      : super._();

  @override
  GPromptonFoldersWhereInput rebuild(
          void Function(GPromptonFoldersWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonFoldersWhereInputBuilder toBuilder() =>
      new GPromptonFoldersWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonFoldersWhereInput &&
        userId == other.userId &&
        search == other.search &&
        isPaid == other.isPaid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isPaid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonFoldersWhereInput')
          ..add('userId', userId)
          ..add('search', search)
          ..add('isPaid', isPaid))
        .toString();
  }
}

class GPromptonFoldersWhereInputBuilder
    implements
        Builder<GPromptonFoldersWhereInput, GPromptonFoldersWhereInputBuilder> {
  _$GPromptonFoldersWhereInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isPaid;
  bool? get isPaid => _$this._isPaid;
  set isPaid(bool? isPaid) => _$this._isPaid = isPaid;

  GPromptonFoldersWhereInputBuilder();

  GPromptonFoldersWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _search = $v.search;
      _isPaid = $v.isPaid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonFoldersWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonFoldersWhereInput;
  }

  @override
  void update(void Function(GPromptonFoldersWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonFoldersWhereInput build() => _build();

  _$GPromptonFoldersWhereInput _build() {
    final _$result = _$v ??
        new _$GPromptonFoldersWhereInput._(
            userId: userId, search: search, isPaid: isPaid);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonLabelsWhereInput extends GPromptonLabelsWhereInput {
  @override
  final String? search;

  factory _$GPromptonLabelsWhereInput(
          [void Function(GPromptonLabelsWhereInputBuilder)? updates]) =>
      (new GPromptonLabelsWhereInputBuilder()..update(updates))._build();

  _$GPromptonLabelsWhereInput._({this.search}) : super._();

  @override
  GPromptonLabelsWhereInput rebuild(
          void Function(GPromptonLabelsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonLabelsWhereInputBuilder toBuilder() =>
      new GPromptonLabelsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonLabelsWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonLabelsWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GPromptonLabelsWhereInputBuilder
    implements
        Builder<GPromptonLabelsWhereInput, GPromptonLabelsWhereInputBuilder> {
  _$GPromptonLabelsWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GPromptonLabelsWhereInputBuilder();

  GPromptonLabelsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonLabelsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonLabelsWhereInput;
  }

  @override
  void update(void Function(GPromptonLabelsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonLabelsWhereInput build() => _build();

  _$GPromptonLabelsWhereInput _build() {
    final _$result = _$v ?? new _$GPromptonLabelsWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonPlansWhereInput extends GPromptonPlansWhereInput {
  @override
  final String? search;
  @override
  final String? objectSlug;
  @override
  final bool? isUnique;

  factory _$GPromptonPlansWhereInput(
          [void Function(GPromptonPlansWhereInputBuilder)? updates]) =>
      (new GPromptonPlansWhereInputBuilder()..update(updates))._build();

  _$GPromptonPlansWhereInput._({this.search, this.objectSlug, this.isUnique})
      : super._();

  @override
  GPromptonPlansWhereInput rebuild(
          void Function(GPromptonPlansWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonPlansWhereInputBuilder toBuilder() =>
      new GPromptonPlansWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonPlansWhereInput &&
        search == other.search &&
        objectSlug == other.objectSlug &&
        isUnique == other.isUnique;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, objectSlug.hashCode);
    _$hash = $jc(_$hash, isUnique.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonPlansWhereInput')
          ..add('search', search)
          ..add('objectSlug', objectSlug)
          ..add('isUnique', isUnique))
        .toString();
  }
}

class GPromptonPlansWhereInputBuilder
    implements
        Builder<GPromptonPlansWhereInput, GPromptonPlansWhereInputBuilder> {
  _$GPromptonPlansWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  String? _objectSlug;
  String? get objectSlug => _$this._objectSlug;
  set objectSlug(String? objectSlug) => _$this._objectSlug = objectSlug;

  bool? _isUnique;
  bool? get isUnique => _$this._isUnique;
  set isUnique(bool? isUnique) => _$this._isUnique = isUnique;

  GPromptonPlansWhereInputBuilder();

  GPromptonPlansWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _objectSlug = $v.objectSlug;
      _isUnique = $v.isUnique;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonPlansWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonPlansWhereInput;
  }

  @override
  void update(void Function(GPromptonPlansWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonPlansWhereInput build() => _build();

  _$GPromptonPlansWhereInput _build() {
    final _$result = _$v ??
        new _$GPromptonPlansWhereInput._(
            search: search, objectSlug: objectSlug, isUnique: isUnique);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonRequestsWhereInput extends GPromptonRequestsWhereInput {
  @override
  final String? status;

  factory _$GPromptonRequestsWhereInput(
          [void Function(GPromptonRequestsWhereInputBuilder)? updates]) =>
      (new GPromptonRequestsWhereInputBuilder()..update(updates))._build();

  _$GPromptonRequestsWhereInput._({this.status}) : super._();

  @override
  GPromptonRequestsWhereInput rebuild(
          void Function(GPromptonRequestsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonRequestsWhereInputBuilder toBuilder() =>
      new GPromptonRequestsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonRequestsWhereInput && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonRequestsWhereInput')
          ..add('status', status))
        .toString();
  }
}

class GPromptonRequestsWhereInputBuilder
    implements
        Builder<GPromptonRequestsWhereInput,
            GPromptonRequestsWhereInputBuilder> {
  _$GPromptonRequestsWhereInput? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GPromptonRequestsWhereInputBuilder();

  GPromptonRequestsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonRequestsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonRequestsWhereInput;
  }

  @override
  void update(void Function(GPromptonRequestsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonRequestsWhereInput build() => _build();

  _$GPromptonRequestsWhereInput _build() {
    final _$result = _$v ?? new _$GPromptonRequestsWhereInput._(status: status);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonTagsWhereInput extends GPromptonTagsWhereInput {
  @override
  final String? search;
  @override
  final bool? isPinned;

  factory _$GPromptonTagsWhereInput(
          [void Function(GPromptonTagsWhereInputBuilder)? updates]) =>
      (new GPromptonTagsWhereInputBuilder()..update(updates))._build();

  _$GPromptonTagsWhereInput._({this.search, this.isPinned}) : super._();

  @override
  GPromptonTagsWhereInput rebuild(
          void Function(GPromptonTagsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonTagsWhereInputBuilder toBuilder() =>
      new GPromptonTagsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonTagsWhereInput &&
        search == other.search &&
        isPinned == other.isPinned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isPinned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonTagsWhereInput')
          ..add('search', search)
          ..add('isPinned', isPinned))
        .toString();
  }
}

class GPromptonTagsWhereInputBuilder
    implements
        Builder<GPromptonTagsWhereInput, GPromptonTagsWhereInputBuilder> {
  _$GPromptonTagsWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isPinned;
  bool? get isPinned => _$this._isPinned;
  set isPinned(bool? isPinned) => _$this._isPinned = isPinned;

  GPromptonTagsWhereInputBuilder();

  GPromptonTagsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isPinned = $v.isPinned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonTagsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonTagsWhereInput;
  }

  @override
  void update(void Function(GPromptonTagsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonTagsWhereInput build() => _build();

  _$GPromptonTagsWhereInput _build() {
    final _$result = _$v ??
        new _$GPromptonTagsWhereInput._(search: search, isPinned: isPinned);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonUsersWhereInput extends GPromptonUsersWhereInput {
  @override
  final String? search;

  factory _$GPromptonUsersWhereInput(
          [void Function(GPromptonUsersWhereInputBuilder)? updates]) =>
      (new GPromptonUsersWhereInputBuilder()..update(updates))._build();

  _$GPromptonUsersWhereInput._({this.search}) : super._();

  @override
  GPromptonUsersWhereInput rebuild(
          void Function(GPromptonUsersWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonUsersWhereInputBuilder toBuilder() =>
      new GPromptonUsersWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonUsersWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonUsersWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GPromptonUsersWhereInputBuilder
    implements
        Builder<GPromptonUsersWhereInput, GPromptonUsersWhereInputBuilder> {
  _$GPromptonUsersWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GPromptonUsersWhereInputBuilder();

  GPromptonUsersWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonUsersWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonUsersWhereInput;
  }

  @override
  void update(void Function(GPromptonUsersWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonUsersWhereInput build() => _build();

  _$GPromptonUsersWhereInput _build() {
    final _$result = _$v ?? new _$GPromptonUsersWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonUserWorksWhereInput extends GPromptonUserWorksWhereInput {
  @override
  final bool? isUncategorized;

  factory _$GPromptonUserWorksWhereInput(
          [void Function(GPromptonUserWorksWhereInputBuilder)? updates]) =>
      (new GPromptonUserWorksWhereInputBuilder()..update(updates))._build();

  _$GPromptonUserWorksWhereInput._({this.isUncategorized}) : super._();

  @override
  GPromptonUserWorksWhereInput rebuild(
          void Function(GPromptonUserWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonUserWorksWhereInputBuilder toBuilder() =>
      new GPromptonUserWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonUserWorksWhereInput &&
        isUncategorized == other.isUncategorized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isUncategorized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonUserWorksWhereInput')
          ..add('isUncategorized', isUncategorized))
        .toString();
  }
}

class GPromptonUserWorksWhereInputBuilder
    implements
        Builder<GPromptonUserWorksWhereInput,
            GPromptonUserWorksWhereInputBuilder> {
  _$GPromptonUserWorksWhereInput? _$v;

  bool? _isUncategorized;
  bool? get isUncategorized => _$this._isUncategorized;
  set isUncategorized(bool? isUncategorized) =>
      _$this._isUncategorized = isUncategorized;

  GPromptonUserWorksWhereInputBuilder();

  GPromptonUserWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isUncategorized = $v.isUncategorized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonUserWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonUserWorksWhereInput;
  }

  @override
  void update(void Function(GPromptonUserWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonUserWorksWhereInput build() => _build();

  _$GPromptonUserWorksWhereInput _build() {
    final _$result = _$v ??
        new _$GPromptonUserWorksWhereInput._(isUncategorized: isUncategorized);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonViewerWorksWhereInput extends GPromptonViewerWorksWhereInput {
  @override
  final bool? isUncategorized;

  factory _$GPromptonViewerWorksWhereInput(
          [void Function(GPromptonViewerWorksWhereInputBuilder)? updates]) =>
      (new GPromptonViewerWorksWhereInputBuilder()..update(updates))._build();

  _$GPromptonViewerWorksWhereInput._({this.isUncategorized}) : super._();

  @override
  GPromptonViewerWorksWhereInput rebuild(
          void Function(GPromptonViewerWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonViewerWorksWhereInputBuilder toBuilder() =>
      new GPromptonViewerWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonViewerWorksWhereInput &&
        isUncategorized == other.isUncategorized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isUncategorized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonViewerWorksWhereInput')
          ..add('isUncategorized', isUncategorized))
        .toString();
  }
}

class GPromptonViewerWorksWhereInputBuilder
    implements
        Builder<GPromptonViewerWorksWhereInput,
            GPromptonViewerWorksWhereInputBuilder> {
  _$GPromptonViewerWorksWhereInput? _$v;

  bool? _isUncategorized;
  bool? get isUncategorized => _$this._isUncategorized;
  set isUncategorized(bool? isUncategorized) =>
      _$this._isUncategorized = isUncategorized;

  GPromptonViewerWorksWhereInputBuilder();

  GPromptonViewerWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isUncategorized = $v.isUncategorized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonViewerWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonViewerWorksWhereInput;
  }

  @override
  void update(void Function(GPromptonViewerWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonViewerWorksWhereInput build() => _build();

  _$GPromptonViewerWorksWhereInput _build() {
    final _$result = _$v ??
        new _$GPromptonViewerWorksWhereInput._(
            isUncategorized: isUncategorized);
    replace(_$result);
    return _$result;
  }
}

class _$GPromptonWorksWhereInput extends GPromptonWorksWhereInput {
  @override
  final BuiltList<String>? tagSlugs;
  @override
  final String? search;
  @override
  final String? color;

  factory _$GPromptonWorksWhereInput(
          [void Function(GPromptonWorksWhereInputBuilder)? updates]) =>
      (new GPromptonWorksWhereInputBuilder()..update(updates))._build();

  _$GPromptonWorksWhereInput._({this.tagSlugs, this.search, this.color})
      : super._();

  @override
  GPromptonWorksWhereInput rebuild(
          void Function(GPromptonWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPromptonWorksWhereInputBuilder toBuilder() =>
      new GPromptonWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPromptonWorksWhereInput &&
        tagSlugs == other.tagSlugs &&
        search == other.search &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagSlugs.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPromptonWorksWhereInput')
          ..add('tagSlugs', tagSlugs)
          ..add('search', search)
          ..add('color', color))
        .toString();
  }
}

class GPromptonWorksWhereInputBuilder
    implements
        Builder<GPromptonWorksWhereInput, GPromptonWorksWhereInputBuilder> {
  _$GPromptonWorksWhereInput? _$v;

  ListBuilder<String>? _tagSlugs;
  ListBuilder<String> get tagSlugs =>
      _$this._tagSlugs ??= new ListBuilder<String>();
  set tagSlugs(ListBuilder<String>? tagSlugs) => _$this._tagSlugs = tagSlugs;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GPromptonWorksWhereInputBuilder();

  GPromptonWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagSlugs = $v.tagSlugs?.toBuilder();
      _search = $v.search;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPromptonWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPromptonWorksWhereInput;
  }

  @override
  void update(void Function(GPromptonWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPromptonWorksWhereInput build() => _build();

  _$GPromptonWorksWhereInput _build() {
    _$GPromptonWorksWhereInput _$result;
    try {
      _$result = _$v ??
          new _$GPromptonWorksWhereInput._(
              tagSlugs: _tagSlugs?.build(), search: search, color: color);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagSlugs';
        _tagSlugs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPromptonWorksWhereInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRejectPromptonRequestInput extends GRejectPromptonRequestInput {
  @override
  final String requestId;

  factory _$GRejectPromptonRequestInput(
          [void Function(GRejectPromptonRequestInputBuilder)? updates]) =>
      (new GRejectPromptonRequestInputBuilder()..update(updates))._build();

  _$GRejectPromptonRequestInput._({required this.requestId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestId, r'GRejectPromptonRequestInput', 'requestId');
  }

  @override
  GRejectPromptonRequestInput rebuild(
          void Function(GRejectPromptonRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectPromptonRequestInputBuilder toBuilder() =>
      new GRejectPromptonRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectPromptonRequestInput && requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRejectPromptonRequestInput')
          ..add('requestId', requestId))
        .toString();
  }
}

class GRejectPromptonRequestInputBuilder
    implements
        Builder<GRejectPromptonRequestInput,
            GRejectPromptonRequestInputBuilder> {
  _$GRejectPromptonRequestInput? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  GRejectPromptonRequestInputBuilder();

  GRejectPromptonRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectPromptonRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRejectPromptonRequestInput;
  }

  @override
  void update(void Function(GRejectPromptonRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectPromptonRequestInput build() => _build();

  _$GRejectPromptonRequestInput _build() {
    final _$result = _$v ??
        new _$GRejectPromptonRequestInput._(
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'GRejectPromptonRequestInput', 'requestId'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemovePromptonTagFromWorkInput
    extends GRemovePromptonTagFromWorkInput {
  @override
  final String workId;
  @override
  final String tagId;

  factory _$GRemovePromptonTagFromWorkInput(
          [void Function(GRemovePromptonTagFromWorkInputBuilder)? updates]) =>
      (new GRemovePromptonTagFromWorkInputBuilder()..update(updates))._build();

  _$GRemovePromptonTagFromWorkInput._(
      {required this.workId, required this.tagId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GRemovePromptonTagFromWorkInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        tagId, r'GRemovePromptonTagFromWorkInput', 'tagId');
  }

  @override
  GRemovePromptonTagFromWorkInput rebuild(
          void Function(GRemovePromptonTagFromWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemovePromptonTagFromWorkInputBuilder toBuilder() =>
      new GRemovePromptonTagFromWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemovePromptonTagFromWorkInput &&
        workId == other.workId &&
        tagId == other.tagId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, tagId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemovePromptonTagFromWorkInput')
          ..add('workId', workId)
          ..add('tagId', tagId))
        .toString();
  }
}

class GRemovePromptonTagFromWorkInputBuilder
    implements
        Builder<GRemovePromptonTagFromWorkInput,
            GRemovePromptonTagFromWorkInputBuilder> {
  _$GRemovePromptonTagFromWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _tagId;
  String? get tagId => _$this._tagId;
  set tagId(String? tagId) => _$this._tagId = tagId;

  GRemovePromptonTagFromWorkInputBuilder();

  GRemovePromptonTagFromWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _tagId = $v.tagId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemovePromptonTagFromWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemovePromptonTagFromWorkInput;
  }

  @override
  void update(void Function(GRemovePromptonTagFromWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemovePromptonTagFromWorkInput build() => _build();

  _$GRemovePromptonTagFromWorkInput _build() {
    final _$result = _$v ??
        new _$GRemovePromptonTagFromWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GRemovePromptonTagFromWorkInput', 'workId'),
            tagId: BuiltValueNullFieldError.checkNotNull(
                tagId, r'GRemovePromptonTagFromWorkInput', 'tagId'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemovePromptonWorkFromFolderInput
    extends GRemovePromptonWorkFromFolderInput {
  @override
  final String folderId;
  @override
  final String workId;

  factory _$GRemovePromptonWorkFromFolderInput(
          [void Function(GRemovePromptonWorkFromFolderInputBuilder)?
              updates]) =>
      (new GRemovePromptonWorkFromFolderInputBuilder()..update(updates))
          ._build();

  _$GRemovePromptonWorkFromFolderInput._(
      {required this.folderId, required this.workId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GRemovePromptonWorkFromFolderInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GRemovePromptonWorkFromFolderInput', 'workId');
  }

  @override
  GRemovePromptonWorkFromFolderInput rebuild(
          void Function(GRemovePromptonWorkFromFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemovePromptonWorkFromFolderInputBuilder toBuilder() =>
      new GRemovePromptonWorkFromFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemovePromptonWorkFromFolderInput &&
        folderId == other.folderId &&
        workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemovePromptonWorkFromFolderInput')
          ..add('folderId', folderId)
          ..add('workId', workId))
        .toString();
  }
}

class GRemovePromptonWorkFromFolderInputBuilder
    implements
        Builder<GRemovePromptonWorkFromFolderInput,
            GRemovePromptonWorkFromFolderInputBuilder> {
  _$GRemovePromptonWorkFromFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GRemovePromptonWorkFromFolderInputBuilder();

  GRemovePromptonWorkFromFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemovePromptonWorkFromFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemovePromptonWorkFromFolderInput;
  }

  @override
  void update(
      void Function(GRemovePromptonWorkFromFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemovePromptonWorkFromFolderInput build() => _build();

  _$GRemovePromptonWorkFromFolderInput _build() {
    final _$result = _$v ??
        new _$GRemovePromptonWorkFromFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GRemovePromptonWorkFromFolderInput', 'folderId'),
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GRemovePromptonWorkFromFolderInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportAlbumInput extends GReportAlbumInput {
  @override
  final String albumId;
  @override
  final GReportReason reason;

  factory _$GReportAlbumInput(
          [void Function(GReportAlbumInputBuilder)? updates]) =>
      (new GReportAlbumInputBuilder()..update(updates))._build();

  _$GReportAlbumInput._({required this.albumId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumId, r'GReportAlbumInput', 'albumId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportAlbumInput', 'reason');
  }

  @override
  GReportAlbumInput rebuild(void Function(GReportAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportAlbumInputBuilder toBuilder() =>
      new GReportAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportAlbumInput &&
        albumId == other.albumId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportAlbumInput')
          ..add('albumId', albumId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportAlbumInputBuilder
    implements Builder<GReportAlbumInput, GReportAlbumInputBuilder> {
  _$GReportAlbumInput? _$v;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(String? albumId) => _$this._albumId = albumId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportAlbumInputBuilder();

  GReportAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumId = $v.albumId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportAlbumInput;
  }

  @override
  void update(void Function(GReportAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportAlbumInput build() => _build();

  _$GReportAlbumInput _build() {
    final _$result = _$v ??
        new _$GReportAlbumInput._(
            albumId: BuiltValueNullFieldError.checkNotNull(
                albumId, r'GReportAlbumInput', 'albumId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportAlbumInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportCommentInput extends GReportCommentInput {
  @override
  final String commentId;
  @override
  final GReportReason reason;

  factory _$GReportCommentInput(
          [void Function(GReportCommentInputBuilder)? updates]) =>
      (new GReportCommentInputBuilder()..update(updates))._build();

  _$GReportCommentInput._({required this.commentId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'GReportCommentInput', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportCommentInput', 'reason');
  }

  @override
  GReportCommentInput rebuild(
          void Function(GReportCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportCommentInputBuilder toBuilder() =>
      new GReportCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportCommentInput &&
        commentId == other.commentId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportCommentInput')
          ..add('commentId', commentId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportCommentInputBuilder
    implements Builder<GReportCommentInput, GReportCommentInputBuilder> {
  _$GReportCommentInput? _$v;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportCommentInputBuilder();

  GReportCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportCommentInput;
  }

  @override
  void update(void Function(GReportCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportCommentInput build() => _build();

  _$GReportCommentInput _build() {
    final _$result = _$v ??
        new _$GReportCommentInput._(
            commentId: BuiltValueNullFieldError.checkNotNull(
                commentId, r'GReportCommentInput', 'commentId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportCommentInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportFolderInput extends GReportFolderInput {
  @override
  final String folderId;
  @override
  final GReportReason reason;

  factory _$GReportFolderInput(
          [void Function(GReportFolderInputBuilder)? updates]) =>
      (new GReportFolderInputBuilder()..update(updates))._build();

  _$GReportFolderInput._({required this.folderId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GReportFolderInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportFolderInput', 'reason');
  }

  @override
  GReportFolderInput rebuild(
          void Function(GReportFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportFolderInputBuilder toBuilder() =>
      new GReportFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportFolderInput &&
        folderId == other.folderId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportFolderInput')
          ..add('folderId', folderId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportFolderInputBuilder
    implements Builder<GReportFolderInput, GReportFolderInputBuilder> {
  _$GReportFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportFolderInputBuilder();

  GReportFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportFolderInput;
  }

  @override
  void update(void Function(GReportFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportFolderInput build() => _build();

  _$GReportFolderInput _build() {
    final _$result = _$v ??
        new _$GReportFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GReportFolderInput', 'folderId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportFolderInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportStickerInput extends GReportStickerInput {
  @override
  final String stickerId;
  @override
  final GReportReason reason;

  factory _$GReportStickerInput(
          [void Function(GReportStickerInputBuilder)? updates]) =>
      (new GReportStickerInputBuilder()..update(updates))._build();

  _$GReportStickerInput._({required this.stickerId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stickerId, r'GReportStickerInput', 'stickerId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportStickerInput', 'reason');
  }

  @override
  GReportStickerInput rebuild(
          void Function(GReportStickerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportStickerInputBuilder toBuilder() =>
      new GReportStickerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportStickerInput &&
        stickerId == other.stickerId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stickerId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportStickerInput')
          ..add('stickerId', stickerId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportStickerInputBuilder
    implements Builder<GReportStickerInput, GReportStickerInputBuilder> {
  _$GReportStickerInput? _$v;

  String? _stickerId;
  String? get stickerId => _$this._stickerId;
  set stickerId(String? stickerId) => _$this._stickerId = stickerId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportStickerInputBuilder();

  GReportStickerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stickerId = $v.stickerId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportStickerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportStickerInput;
  }

  @override
  void update(void Function(GReportStickerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportStickerInput build() => _build();

  _$GReportStickerInput _build() {
    final _$result = _$v ??
        new _$GReportStickerInput._(
            stickerId: BuiltValueNullFieldError.checkNotNull(
                stickerId, r'GReportStickerInput', 'stickerId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportStickerInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportUserInput extends GReportUserInput {
  @override
  final String userId;
  @override
  final GReportReason reason;

  factory _$GReportUserInput(
          [void Function(GReportUserInputBuilder)? updates]) =>
      (new GReportUserInputBuilder()..update(updates))._build();

  _$GReportUserInput._({required this.userId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GReportUserInput', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportUserInput', 'reason');
  }

  @override
  GReportUserInput rebuild(void Function(GReportUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportUserInputBuilder toBuilder() =>
      new GReportUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportUserInput &&
        userId == other.userId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportUserInput')
          ..add('userId', userId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportUserInputBuilder
    implements Builder<GReportUserInput, GReportUserInputBuilder> {
  _$GReportUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportUserInputBuilder();

  GReportUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportUserInput;
  }

  @override
  void update(void Function(GReportUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportUserInput build() => _build();

  _$GReportUserInput _build() {
    final _$result = _$v ??
        new _$GReportUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GReportUserInput', 'userId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportUserInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GReportWorkInput extends GReportWorkInput {
  @override
  final String workId;
  @override
  final GReportReason reason;

  factory _$GReportWorkInput(
          [void Function(GReportWorkInputBuilder)? updates]) =>
      (new GReportWorkInputBuilder()..update(updates))._build();

  _$GReportWorkInput._({required this.workId, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GReportWorkInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GReportWorkInput', 'reason');
  }

  @override
  GReportWorkInput rebuild(void Function(GReportWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportWorkInputBuilder toBuilder() =>
      new GReportWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportWorkInput &&
        workId == other.workId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReportWorkInput')
          ..add('workId', workId)
          ..add('reason', reason))
        .toString();
  }
}

class GReportWorkInputBuilder
    implements Builder<GReportWorkInput, GReportWorkInputBuilder> {
  _$GReportWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GReportReason? _reason;
  GReportReason? get reason => _$this._reason;
  set reason(GReportReason? reason) => _$this._reason = reason;

  GReportWorkInputBuilder();

  GReportWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReportWorkInput;
  }

  @override
  void update(void Function(GReportWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportWorkInput build() => _build();

  _$GReportWorkInput _build() {
    final _$result = _$v ??
        new _$GReportWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GReportWorkInput', 'workId'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'GReportWorkInput', 'reason'));
    replace(_$result);
    return _$result;
  }
}

class _$GStickersWhereInput extends GStickersWhereInput {
  @override
  final String? search;

  factory _$GStickersWhereInput(
          [void Function(GStickersWhereInputBuilder)? updates]) =>
      (new GStickersWhereInputBuilder()..update(updates))._build();

  _$GStickersWhereInput._({this.search}) : super._();

  @override
  GStickersWhereInput rebuild(
          void Function(GStickersWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStickersWhereInputBuilder toBuilder() =>
      new GStickersWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStickersWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStickersWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GStickersWhereInputBuilder
    implements Builder<GStickersWhereInput, GStickersWhereInputBuilder> {
  _$GStickersWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GStickersWhereInputBuilder();

  GStickersWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStickersWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStickersWhereInput;
  }

  @override
  void update(void Function(GStickersWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStickersWhereInput build() => _build();

  _$GStickersWhereInput _build() {
    final _$result = _$v ?? new _$GStickersWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GTagsWhereInput extends GTagsWhereInput {
  @override
  final String? search;

  factory _$GTagsWhereInput([void Function(GTagsWhereInputBuilder)? updates]) =>
      (new GTagsWhereInputBuilder()..update(updates))._build();

  _$GTagsWhereInput._({this.search}) : super._();

  @override
  GTagsWhereInput rebuild(void Function(GTagsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTagsWhereInputBuilder toBuilder() =>
      new GTagsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTagsWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GTagsWhereInputBuilder
    implements Builder<GTagsWhereInput, GTagsWhereInputBuilder> {
  _$GTagsWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GTagsWhereInputBuilder();

  GTagsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTagsWhereInput;
  }

  @override
  void update(void Function(GTagsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsWhereInput build() => _build();

  _$GTagsWhereInput _build() {
    final _$result = _$v ?? new _$GTagsWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GTestPromptonIntegrationInput extends GTestPromptonIntegrationInput {
  @override
  final String integrationId;

  factory _$GTestPromptonIntegrationInput(
          [void Function(GTestPromptonIntegrationInputBuilder)? updates]) =>
      (new GTestPromptonIntegrationInputBuilder()..update(updates))._build();

  _$GTestPromptonIntegrationInput._({required this.integrationId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        integrationId, r'GTestPromptonIntegrationInput', 'integrationId');
  }

  @override
  GTestPromptonIntegrationInput rebuild(
          void Function(GTestPromptonIntegrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTestPromptonIntegrationInputBuilder toBuilder() =>
      new GTestPromptonIntegrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTestPromptonIntegrationInput &&
        integrationId == other.integrationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTestPromptonIntegrationInput')
          ..add('integrationId', integrationId))
        .toString();
  }
}

class GTestPromptonIntegrationInputBuilder
    implements
        Builder<GTestPromptonIntegrationInput,
            GTestPromptonIntegrationInputBuilder> {
  _$GTestPromptonIntegrationInput? _$v;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  GTestPromptonIntegrationInputBuilder();

  GTestPromptonIntegrationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationId = $v.integrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTestPromptonIntegrationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTestPromptonIntegrationInput;
  }

  @override
  void update(void Function(GTestPromptonIntegrationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTestPromptonIntegrationInput build() => _build();

  _$GTestPromptonIntegrationInput _build() {
    final _$result = _$v ??
        new _$GTestPromptonIntegrationInput._(
            integrationId: BuiltValueNullFieldError.checkNotNull(integrationId,
                r'GTestPromptonIntegrationInput', 'integrationId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnfollowPromptonUserInput extends GUnfollowPromptonUserInput {
  @override
  final String userId;

  factory _$GUnfollowPromptonUserInput(
          [void Function(GUnfollowPromptonUserInputBuilder)? updates]) =>
      (new GUnfollowPromptonUserInputBuilder()..update(updates))._build();

  _$GUnfollowPromptonUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GUnfollowPromptonUserInput', 'userId');
  }

  @override
  GUnfollowPromptonUserInput rebuild(
          void Function(GUnfollowPromptonUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnfollowPromptonUserInputBuilder toBuilder() =>
      new GUnfollowPromptonUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnfollowPromptonUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnfollowPromptonUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GUnfollowPromptonUserInputBuilder
    implements
        Builder<GUnfollowPromptonUserInput, GUnfollowPromptonUserInputBuilder> {
  _$GUnfollowPromptonUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GUnfollowPromptonUserInputBuilder();

  GUnfollowPromptonUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnfollowPromptonUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnfollowPromptonUserInput;
  }

  @override
  void update(void Function(GUnfollowPromptonUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnfollowPromptonUserInput build() => _build();

  _$GUnfollowPromptonUserInput _build() {
    final _$result = _$v ??
        new _$GUnfollowPromptonUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GUnfollowPromptonUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnfollowUserInput extends GUnfollowUserInput {
  @override
  final String userId;

  factory _$GUnfollowUserInput(
          [void Function(GUnfollowUserInputBuilder)? updates]) =>
      (new GUnfollowUserInputBuilder()..update(updates))._build();

  _$GUnfollowUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GUnfollowUserInput', 'userId');
  }

  @override
  GUnfollowUserInput rebuild(
          void Function(GUnfollowUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnfollowUserInputBuilder toBuilder() =>
      new GUnfollowUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnfollowUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnfollowUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GUnfollowUserInputBuilder
    implements Builder<GUnfollowUserInput, GUnfollowUserInputBuilder> {
  _$GUnfollowUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GUnfollowUserInputBuilder();

  GUnfollowUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnfollowUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnfollowUserInput;
  }

  @override
  void update(void Function(GUnfollowUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnfollowUserInput build() => _build();

  _$GUnfollowUserInput _build() {
    final _$result = _$v ??
        new _$GUnfollowUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GUnfollowUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnmuteTagInput extends GUnmuteTagInput {
  @override
  final String tagName;

  factory _$GUnmuteTagInput([void Function(GUnmuteTagInputBuilder)? updates]) =>
      (new GUnmuteTagInputBuilder()..update(updates))._build();

  _$GUnmuteTagInput._({required this.tagName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tagName, r'GUnmuteTagInput', 'tagName');
  }

  @override
  GUnmuteTagInput rebuild(void Function(GUnmuteTagInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnmuteTagInputBuilder toBuilder() =>
      new GUnmuteTagInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnmuteTagInput && tagName == other.tagName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnmuteTagInput')
          ..add('tagName', tagName))
        .toString();
  }
}

class GUnmuteTagInputBuilder
    implements Builder<GUnmuteTagInput, GUnmuteTagInputBuilder> {
  _$GUnmuteTagInput? _$v;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  GUnmuteTagInputBuilder();

  GUnmuteTagInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagName = $v.tagName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnmuteTagInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnmuteTagInput;
  }

  @override
  void update(void Function(GUnmuteTagInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnmuteTagInput build() => _build();

  _$GUnmuteTagInput _build() {
    final _$result = _$v ??
        new _$GUnmuteTagInput._(
            tagName: BuiltValueNullFieldError.checkNotNull(
                tagName, r'GUnmuteTagInput', 'tagName'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnmuteUserInput extends GUnmuteUserInput {
  @override
  final String userId;

  factory _$GUnmuteUserInput(
          [void Function(GUnmuteUserInputBuilder)? updates]) =>
      (new GUnmuteUserInputBuilder()..update(updates))._build();

  _$GUnmuteUserInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GUnmuteUserInput', 'userId');
  }

  @override
  GUnmuteUserInput rebuild(void Function(GUnmuteUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnmuteUserInputBuilder toBuilder() =>
      new GUnmuteUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnmuteUserInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnmuteUserInput')
          ..add('userId', userId))
        .toString();
  }
}

class GUnmuteUserInputBuilder
    implements Builder<GUnmuteUserInput, GUnmuteUserInputBuilder> {
  _$GUnmuteUserInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GUnmuteUserInputBuilder();

  GUnmuteUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnmuteUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnmuteUserInput;
  }

  @override
  void update(void Function(GUnmuteUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnmuteUserInput build() => _build();

  _$GUnmuteUserInput _build() {
    final _$result = _$v ??
        new _$GUnmuteUserInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GUnmuteUserInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnpinPromptonWorkInput extends GUnpinPromptonWorkInput {
  @override
  final String workId;

  factory _$GUnpinPromptonWorkInput(
          [void Function(GUnpinPromptonWorkInputBuilder)? updates]) =>
      (new GUnpinPromptonWorkInputBuilder()..update(updates))._build();

  _$GUnpinPromptonWorkInput._({required this.workId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GUnpinPromptonWorkInput', 'workId');
  }

  @override
  GUnpinPromptonWorkInput rebuild(
          void Function(GUnpinPromptonWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnpinPromptonWorkInputBuilder toBuilder() =>
      new GUnpinPromptonWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnpinPromptonWorkInput && workId == other.workId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnpinPromptonWorkInput')
          ..add('workId', workId))
        .toString();
  }
}

class GUnpinPromptonWorkInputBuilder
    implements
        Builder<GUnpinPromptonWorkInput, GUnpinPromptonWorkInputBuilder> {
  _$GUnpinPromptonWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  GUnpinPromptonWorkInputBuilder();

  GUnpinPromptonWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnpinPromptonWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnpinPromptonWorkInput;
  }

  @override
  void update(void Function(GUnpinPromptonWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnpinPromptonWorkInput build() => _build();

  _$GUnpinPromptonWorkInput _build() {
    final _$result = _$v ??
        new _$GUnpinPromptonWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GUnpinPromptonWorkInput', 'workId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUnwatchFolderInput extends GUnwatchFolderInput {
  @override
  final String userId;

  factory _$GUnwatchFolderInput(
          [void Function(GUnwatchFolderInputBuilder)? updates]) =>
      (new GUnwatchFolderInputBuilder()..update(updates))._build();

  _$GUnwatchFolderInput._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GUnwatchFolderInput', 'userId');
  }

  @override
  GUnwatchFolderInput rebuild(
          void Function(GUnwatchFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnwatchFolderInputBuilder toBuilder() =>
      new GUnwatchFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnwatchFolderInput && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnwatchFolderInput')
          ..add('userId', userId))
        .toString();
  }
}

class GUnwatchFolderInputBuilder
    implements Builder<GUnwatchFolderInput, GUnwatchFolderInputBuilder> {
  _$GUnwatchFolderInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GUnwatchFolderInputBuilder();

  GUnwatchFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnwatchFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnwatchFolderInput;
  }

  @override
  void update(void Function(GUnwatchFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnwatchFolderInput build() => _build();

  _$GUnwatchFolderInput _build() {
    final _$result = _$v ??
        new _$GUnwatchFolderInput._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GUnwatchFolderInput', 'userId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAccountLoginInput extends GUpdateAccountLoginInput {
  @override
  final String login;

  factory _$GUpdateAccountLoginInput(
          [void Function(GUpdateAccountLoginInputBuilder)? updates]) =>
      (new GUpdateAccountLoginInputBuilder()..update(updates))._build();

  _$GUpdateAccountLoginInput._({required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        login, r'GUpdateAccountLoginInput', 'login');
  }

  @override
  GUpdateAccountLoginInput rebuild(
          void Function(GUpdateAccountLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAccountLoginInputBuilder toBuilder() =>
      new GUpdateAccountLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAccountLoginInput && login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateAccountLoginInput')
          ..add('login', login))
        .toString();
  }
}

class GUpdateAccountLoginInputBuilder
    implements
        Builder<GUpdateAccountLoginInput, GUpdateAccountLoginInputBuilder> {
  _$GUpdateAccountLoginInput? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GUpdateAccountLoginInputBuilder();

  GUpdateAccountLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAccountLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAccountLoginInput;
  }

  @override
  void update(void Function(GUpdateAccountLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAccountLoginInput build() => _build();

  _$GUpdateAccountLoginInput _build() {
    final _$result = _$v ??
        new _$GUpdateAccountLoginInput._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GUpdateAccountLoginInput', 'login'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAccountPasswordInput extends GUpdateAccountPasswordInput {
  @override
  final String? currentPassword;
  @override
  final String newPassword;

  factory _$GUpdateAccountPasswordInput(
          [void Function(GUpdateAccountPasswordInputBuilder)? updates]) =>
      (new GUpdateAccountPasswordInputBuilder()..update(updates))._build();

  _$GUpdateAccountPasswordInput._(
      {this.currentPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'GUpdateAccountPasswordInput', 'newPassword');
  }

  @override
  GUpdateAccountPasswordInput rebuild(
          void Function(GUpdateAccountPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAccountPasswordInputBuilder toBuilder() =>
      new GUpdateAccountPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAccountPasswordInput &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateAccountPasswordInput')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GUpdateAccountPasswordInputBuilder
    implements
        Builder<GUpdateAccountPasswordInput,
            GUpdateAccountPasswordInputBuilder> {
  _$GUpdateAccountPasswordInput? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  GUpdateAccountPasswordInputBuilder();

  GUpdateAccountPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAccountPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAccountPasswordInput;
  }

  @override
  void update(void Function(GUpdateAccountPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAccountPasswordInput build() => _build();

  _$GUpdateAccountPasswordInput _build() {
    final _$result = _$v ??
        new _$GUpdateAccountPasswordInput._(
            currentPassword: currentPassword,
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'GUpdateAccountPasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAlbumInput extends GUpdateAlbumInput {
  @override
  final String albumId;

  factory _$GUpdateAlbumInput(
          [void Function(GUpdateAlbumInputBuilder)? updates]) =>
      (new GUpdateAlbumInputBuilder()..update(updates))._build();

  _$GUpdateAlbumInput._({required this.albumId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albumId, r'GUpdateAlbumInput', 'albumId');
  }

  @override
  GUpdateAlbumInput rebuild(void Function(GUpdateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAlbumInputBuilder toBuilder() =>
      new GUpdateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAlbumInput && albumId == other.albumId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateAlbumInput')
          ..add('albumId', albumId))
        .toString();
  }
}

class GUpdateAlbumInputBuilder
    implements Builder<GUpdateAlbumInput, GUpdateAlbumInputBuilder> {
  _$GUpdateAlbumInput? _$v;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(String? albumId) => _$this._albumId = albumId;

  GUpdateAlbumInputBuilder();

  GUpdateAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumId = $v.albumId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAlbumInput;
  }

  @override
  void update(void Function(GUpdateAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAlbumInput build() => _build();

  _$GUpdateAlbumInput _build() {
    final _$result = _$v ??
        new _$GUpdateAlbumInput._(
            albumId: BuiltValueNullFieldError.checkNotNull(
                albumId, r'GUpdateAlbumInput', 'albumId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFolderInput extends GUpdateFolderInput {
  @override
  final String folderId;
  @override
  final String title;

  factory _$GUpdateFolderInput(
          [void Function(GUpdateFolderInputBuilder)? updates]) =>
      (new GUpdateFolderInputBuilder()..update(updates))._build();

  _$GUpdateFolderInput._({required this.folderId, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GUpdateFolderInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GUpdateFolderInput', 'title');
  }

  @override
  GUpdateFolderInput rebuild(
          void Function(GUpdateFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFolderInputBuilder toBuilder() =>
      new GUpdateFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFolderInput &&
        folderId == other.folderId &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFolderInput')
          ..add('folderId', folderId)
          ..add('title', title))
        .toString();
  }
}

class GUpdateFolderInputBuilder
    implements Builder<GUpdateFolderInput, GUpdateFolderInputBuilder> {
  _$GUpdateFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateFolderInputBuilder();

  GUpdateFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFolderInput;
  }

  @override
  void update(void Function(GUpdateFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFolderInput build() => _build();

  _$GUpdateFolderInput _build() {
    final _$result = _$v ??
        new _$GUpdateFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GUpdateFolderInput', 'folderId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUpdateFolderInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonFolderInput extends GUpdatePromptonFolderInput {
  @override
  final String folderId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? imageFileId;

  factory _$GUpdatePromptonFolderInput(
          [void Function(GUpdatePromptonFolderInputBuilder)? updates]) =>
      (new GUpdatePromptonFolderInputBuilder()..update(updates))._build();

  _$GUpdatePromptonFolderInput._(
      {required this.folderId,
      required this.name,
      required this.description,
      this.imageFileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GUpdatePromptonFolderInput', 'folderId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdatePromptonFolderInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GUpdatePromptonFolderInput', 'description');
  }

  @override
  GUpdatePromptonFolderInput rebuild(
          void Function(GUpdatePromptonFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonFolderInputBuilder toBuilder() =>
      new GUpdatePromptonFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonFolderInput &&
        folderId == other.folderId &&
        name == other.name &&
        description == other.description &&
        imageFileId == other.imageFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, imageFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonFolderInput')
          ..add('folderId', folderId)
          ..add('name', name)
          ..add('description', description)
          ..add('imageFileId', imageFileId))
        .toString();
  }
}

class GUpdatePromptonFolderInputBuilder
    implements
        Builder<GUpdatePromptonFolderInput, GUpdatePromptonFolderInputBuilder> {
  _$GUpdatePromptonFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _imageFileId;
  String? get imageFileId => _$this._imageFileId;
  set imageFileId(String? imageFileId) => _$this._imageFileId = imageFileId;

  GUpdatePromptonFolderInputBuilder();

  GUpdatePromptonFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _name = $v.name;
      _description = $v.description;
      _imageFileId = $v.imageFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonFolderInput;
  }

  @override
  void update(void Function(GUpdatePromptonFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonFolderInput build() => _build();

  _$GUpdatePromptonFolderInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GUpdatePromptonFolderInput', 'folderId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdatePromptonFolderInput', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GUpdatePromptonFolderInput', 'description'),
            imageFileId: imageFileId);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonFolderSortInput extends GUpdatePromptonFolderSortInput {
  @override
  final String folderId;

  factory _$GUpdatePromptonFolderSortInput(
          [void Function(GUpdatePromptonFolderSortInputBuilder)? updates]) =>
      (new GUpdatePromptonFolderSortInputBuilder()..update(updates))._build();

  _$GUpdatePromptonFolderSortInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GUpdatePromptonFolderSortInput', 'folderId');
  }

  @override
  GUpdatePromptonFolderSortInput rebuild(
          void Function(GUpdatePromptonFolderSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonFolderSortInputBuilder toBuilder() =>
      new GUpdatePromptonFolderSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonFolderSortInput &&
        folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonFolderSortInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GUpdatePromptonFolderSortInputBuilder
    implements
        Builder<GUpdatePromptonFolderSortInput,
            GUpdatePromptonFolderSortInputBuilder> {
  _$GUpdatePromptonFolderSortInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GUpdatePromptonFolderSortInputBuilder();

  GUpdatePromptonFolderSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonFolderSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonFolderSortInput;
  }

  @override
  void update(void Function(GUpdatePromptonFolderSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonFolderSortInput build() => _build();

  _$GUpdatePromptonFolderSortInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonFolderSortInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GUpdatePromptonFolderSortInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonPlanInput extends GUpdatePromptonPlanInput {
  @override
  final String planId;
  @override
  final String category;
  @override
  final String name;
  @override
  final String message;
  @override
  final String description;
  @override
  final int unitPrice;
  @override
  final int minimumQuantity;
  @override
  final int maximumQuantity;
  @override
  final BuiltList<String> styleSlugs;
  @override
  final BuiltList<String> objectSlugs;
  @override
  final bool featurePrivate;
  @override
  final bool featureCopyrightFree;
  @override
  final bool featureCommercialUse;
  @override
  final bool featureFanFiction;
  @override
  final String? imageFileId;

  factory _$GUpdatePromptonPlanInput(
          [void Function(GUpdatePromptonPlanInputBuilder)? updates]) =>
      (new GUpdatePromptonPlanInputBuilder()..update(updates))._build();

  _$GUpdatePromptonPlanInput._(
      {required this.planId,
      required this.category,
      required this.name,
      required this.message,
      required this.description,
      required this.unitPrice,
      required this.minimumQuantity,
      required this.maximumQuantity,
      required this.styleSlugs,
      required this.objectSlugs,
      required this.featurePrivate,
      required this.featureCopyrightFree,
      required this.featureCommercialUse,
      required this.featureFanFiction,
      this.imageFileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GUpdatePromptonPlanInput', 'planId');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GUpdatePromptonPlanInput', 'category');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdatePromptonPlanInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GUpdatePromptonPlanInput', 'message');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GUpdatePromptonPlanInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        unitPrice, r'GUpdatePromptonPlanInput', 'unitPrice');
    BuiltValueNullFieldError.checkNotNull(
        minimumQuantity, r'GUpdatePromptonPlanInput', 'minimumQuantity');
    BuiltValueNullFieldError.checkNotNull(
        maximumQuantity, r'GUpdatePromptonPlanInput', 'maximumQuantity');
    BuiltValueNullFieldError.checkNotNull(
        styleSlugs, r'GUpdatePromptonPlanInput', 'styleSlugs');
    BuiltValueNullFieldError.checkNotNull(
        objectSlugs, r'GUpdatePromptonPlanInput', 'objectSlugs');
    BuiltValueNullFieldError.checkNotNull(
        featurePrivate, r'GUpdatePromptonPlanInput', 'featurePrivate');
    BuiltValueNullFieldError.checkNotNull(featureCopyrightFree,
        r'GUpdatePromptonPlanInput', 'featureCopyrightFree');
    BuiltValueNullFieldError.checkNotNull(featureCommercialUse,
        r'GUpdatePromptonPlanInput', 'featureCommercialUse');
    BuiltValueNullFieldError.checkNotNull(
        featureFanFiction, r'GUpdatePromptonPlanInput', 'featureFanFiction');
  }

  @override
  GUpdatePromptonPlanInput rebuild(
          void Function(GUpdatePromptonPlanInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonPlanInputBuilder toBuilder() =>
      new GUpdatePromptonPlanInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonPlanInput &&
        planId == other.planId &&
        category == other.category &&
        name == other.name &&
        message == other.message &&
        description == other.description &&
        unitPrice == other.unitPrice &&
        minimumQuantity == other.minimumQuantity &&
        maximumQuantity == other.maximumQuantity &&
        styleSlugs == other.styleSlugs &&
        objectSlugs == other.objectSlugs &&
        featurePrivate == other.featurePrivate &&
        featureCopyrightFree == other.featureCopyrightFree &&
        featureCommercialUse == other.featureCommercialUse &&
        featureFanFiction == other.featureFanFiction &&
        imageFileId == other.imageFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, minimumQuantity.hashCode);
    _$hash = $jc(_$hash, maximumQuantity.hashCode);
    _$hash = $jc(_$hash, styleSlugs.hashCode);
    _$hash = $jc(_$hash, objectSlugs.hashCode);
    _$hash = $jc(_$hash, featurePrivate.hashCode);
    _$hash = $jc(_$hash, featureCopyrightFree.hashCode);
    _$hash = $jc(_$hash, featureCommercialUse.hashCode);
    _$hash = $jc(_$hash, featureFanFiction.hashCode);
    _$hash = $jc(_$hash, imageFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonPlanInput')
          ..add('planId', planId)
          ..add('category', category)
          ..add('name', name)
          ..add('message', message)
          ..add('description', description)
          ..add('unitPrice', unitPrice)
          ..add('minimumQuantity', minimumQuantity)
          ..add('maximumQuantity', maximumQuantity)
          ..add('styleSlugs', styleSlugs)
          ..add('objectSlugs', objectSlugs)
          ..add('featurePrivate', featurePrivate)
          ..add('featureCopyrightFree', featureCopyrightFree)
          ..add('featureCommercialUse', featureCommercialUse)
          ..add('featureFanFiction', featureFanFiction)
          ..add('imageFileId', imageFileId))
        .toString();
  }
}

class GUpdatePromptonPlanInputBuilder
    implements
        Builder<GUpdatePromptonPlanInput, GUpdatePromptonPlanInputBuilder> {
  _$GUpdatePromptonPlanInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _unitPrice;
  int? get unitPrice => _$this._unitPrice;
  set unitPrice(int? unitPrice) => _$this._unitPrice = unitPrice;

  int? _minimumQuantity;
  int? get minimumQuantity => _$this._minimumQuantity;
  set minimumQuantity(int? minimumQuantity) =>
      _$this._minimumQuantity = minimumQuantity;

  int? _maximumQuantity;
  int? get maximumQuantity => _$this._maximumQuantity;
  set maximumQuantity(int? maximumQuantity) =>
      _$this._maximumQuantity = maximumQuantity;

  ListBuilder<String>? _styleSlugs;
  ListBuilder<String> get styleSlugs =>
      _$this._styleSlugs ??= new ListBuilder<String>();
  set styleSlugs(ListBuilder<String>? styleSlugs) =>
      _$this._styleSlugs = styleSlugs;

  ListBuilder<String>? _objectSlugs;
  ListBuilder<String> get objectSlugs =>
      _$this._objectSlugs ??= new ListBuilder<String>();
  set objectSlugs(ListBuilder<String>? objectSlugs) =>
      _$this._objectSlugs = objectSlugs;

  bool? _featurePrivate;
  bool? get featurePrivate => _$this._featurePrivate;
  set featurePrivate(bool? featurePrivate) =>
      _$this._featurePrivate = featurePrivate;

  bool? _featureCopyrightFree;
  bool? get featureCopyrightFree => _$this._featureCopyrightFree;
  set featureCopyrightFree(bool? featureCopyrightFree) =>
      _$this._featureCopyrightFree = featureCopyrightFree;

  bool? _featureCommercialUse;
  bool? get featureCommercialUse => _$this._featureCommercialUse;
  set featureCommercialUse(bool? featureCommercialUse) =>
      _$this._featureCommercialUse = featureCommercialUse;

  bool? _featureFanFiction;
  bool? get featureFanFiction => _$this._featureFanFiction;
  set featureFanFiction(bool? featureFanFiction) =>
      _$this._featureFanFiction = featureFanFiction;

  String? _imageFileId;
  String? get imageFileId => _$this._imageFileId;
  set imageFileId(String? imageFileId) => _$this._imageFileId = imageFileId;

  GUpdatePromptonPlanInputBuilder();

  GUpdatePromptonPlanInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _category = $v.category;
      _name = $v.name;
      _message = $v.message;
      _description = $v.description;
      _unitPrice = $v.unitPrice;
      _minimumQuantity = $v.minimumQuantity;
      _maximumQuantity = $v.maximumQuantity;
      _styleSlugs = $v.styleSlugs.toBuilder();
      _objectSlugs = $v.objectSlugs.toBuilder();
      _featurePrivate = $v.featurePrivate;
      _featureCopyrightFree = $v.featureCopyrightFree;
      _featureCommercialUse = $v.featureCommercialUse;
      _featureFanFiction = $v.featureFanFiction;
      _imageFileId = $v.imageFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonPlanInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonPlanInput;
  }

  @override
  void update(void Function(GUpdatePromptonPlanInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonPlanInput build() => _build();

  _$GUpdatePromptonPlanInput _build() {
    _$GUpdatePromptonPlanInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdatePromptonPlanInput._(
              planId: BuiltValueNullFieldError.checkNotNull(
                  planId, r'GUpdatePromptonPlanInput', 'planId'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GUpdatePromptonPlanInput', 'category'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GUpdatePromptonPlanInput', 'name'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GUpdatePromptonPlanInput', 'message'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GUpdatePromptonPlanInput', 'description'),
              unitPrice: BuiltValueNullFieldError.checkNotNull(
                  unitPrice, r'GUpdatePromptonPlanInput', 'unitPrice'),
              minimumQuantity: BuiltValueNullFieldError.checkNotNull(
                  minimumQuantity, r'GUpdatePromptonPlanInput', 'minimumQuantity'),
              maximumQuantity: BuiltValueNullFieldError.checkNotNull(
                  maximumQuantity, r'GUpdatePromptonPlanInput', 'maximumQuantity'),
              styleSlugs: styleSlugs.build(),
              objectSlugs: objectSlugs.build(),
              featurePrivate: BuiltValueNullFieldError.checkNotNull(featurePrivate, r'GUpdatePromptonPlanInput', 'featurePrivate'),
              featureCopyrightFree: BuiltValueNullFieldError.checkNotNull(featureCopyrightFree, r'GUpdatePromptonPlanInput', 'featureCopyrightFree'),
              featureCommercialUse: BuiltValueNullFieldError.checkNotNull(featureCommercialUse, r'GUpdatePromptonPlanInput', 'featureCommercialUse'),
              featureFanFiction: BuiltValueNullFieldError.checkNotNull(featureFanFiction, r'GUpdatePromptonPlanInput', 'featureFanFiction'),
              imageFileId: imageFileId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'styleSlugs';
        styleSlugs.build();
        _$failedField = 'objectSlugs';
        objectSlugs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdatePromptonPlanInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonPlanSortInput extends GUpdatePromptonPlanSortInput {
  @override
  final String planId;

  factory _$GUpdatePromptonPlanSortInput(
          [void Function(GUpdatePromptonPlanSortInputBuilder)? updates]) =>
      (new GUpdatePromptonPlanSortInputBuilder()..update(updates))._build();

  _$GUpdatePromptonPlanSortInput._({required this.planId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'GUpdatePromptonPlanSortInput', 'planId');
  }

  @override
  GUpdatePromptonPlanSortInput rebuild(
          void Function(GUpdatePromptonPlanSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonPlanSortInputBuilder toBuilder() =>
      new GUpdatePromptonPlanSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonPlanSortInput && planId == other.planId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonPlanSortInput')
          ..add('planId', planId))
        .toString();
  }
}

class GUpdatePromptonPlanSortInputBuilder
    implements
        Builder<GUpdatePromptonPlanSortInput,
            GUpdatePromptonPlanSortInputBuilder> {
  _$GUpdatePromptonPlanSortInput? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  GUpdatePromptonPlanSortInputBuilder();

  GUpdatePromptonPlanSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonPlanSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonPlanSortInput;
  }

  @override
  void update(void Function(GUpdatePromptonPlanSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonPlanSortInput build() => _build();

  _$GUpdatePromptonPlanSortInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonPlanSortInput._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'GUpdatePromptonPlanSortInput', 'planId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonProfileBlockInput
    extends GUpdatePromptonProfileBlockInput {
  @override
  final String profileBlockId;
  @override
  final String? siteURL;
  @override
  final String? title;
  @override
  final String? description;

  factory _$GUpdatePromptonProfileBlockInput(
          [void Function(GUpdatePromptonProfileBlockInputBuilder)? updates]) =>
      (new GUpdatePromptonProfileBlockInputBuilder()..update(updates))._build();

  _$GUpdatePromptonProfileBlockInput._(
      {required this.profileBlockId,
      this.siteURL,
      this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        profileBlockId, r'GUpdatePromptonProfileBlockInput', 'profileBlockId');
  }

  @override
  GUpdatePromptonProfileBlockInput rebuild(
          void Function(GUpdatePromptonProfileBlockInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonProfileBlockInputBuilder toBuilder() =>
      new GUpdatePromptonProfileBlockInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonProfileBlockInput &&
        profileBlockId == other.profileBlockId &&
        siteURL == other.siteURL &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileBlockId.hashCode);
    _$hash = $jc(_$hash, siteURL.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonProfileBlockInput')
          ..add('profileBlockId', profileBlockId)
          ..add('siteURL', siteURL)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GUpdatePromptonProfileBlockInputBuilder
    implements
        Builder<GUpdatePromptonProfileBlockInput,
            GUpdatePromptonProfileBlockInputBuilder> {
  _$GUpdatePromptonProfileBlockInput? _$v;

  String? _profileBlockId;
  String? get profileBlockId => _$this._profileBlockId;
  set profileBlockId(String? profileBlockId) =>
      _$this._profileBlockId = profileBlockId;

  String? _siteURL;
  String? get siteURL => _$this._siteURL;
  set siteURL(String? siteURL) => _$this._siteURL = siteURL;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GUpdatePromptonProfileBlockInputBuilder();

  GUpdatePromptonProfileBlockInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileBlockId = $v.profileBlockId;
      _siteURL = $v.siteURL;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonProfileBlockInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonProfileBlockInput;
  }

  @override
  void update(void Function(GUpdatePromptonProfileBlockInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonProfileBlockInput build() => _build();

  _$GUpdatePromptonProfileBlockInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonProfileBlockInput._(
            profileBlockId: BuiltValueNullFieldError.checkNotNull(
                profileBlockId,
                r'GUpdatePromptonProfileBlockInput',
                'profileBlockId'),
            siteURL: siteURL,
            title: title,
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonPromptCategoryInput
    extends GUpdatePromptonPromptCategoryInput {
  @override
  final String promptCategoryId;
  @override
  final String name;
  @override
  final String? description;

  factory _$GUpdatePromptonPromptCategoryInput(
          [void Function(GUpdatePromptonPromptCategoryInputBuilder)?
              updates]) =>
      (new GUpdatePromptonPromptCategoryInputBuilder()..update(updates))
          ._build();

  _$GUpdatePromptonPromptCategoryInput._(
      {required this.promptCategoryId, required this.name, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(promptCategoryId,
        r'GUpdatePromptonPromptCategoryInput', 'promptCategoryId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdatePromptonPromptCategoryInput', 'name');
  }

  @override
  GUpdatePromptonPromptCategoryInput rebuild(
          void Function(GUpdatePromptonPromptCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonPromptCategoryInputBuilder toBuilder() =>
      new GUpdatePromptonPromptCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonPromptCategoryInput &&
        promptCategoryId == other.promptCategoryId &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptCategoryId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonPromptCategoryInput')
          ..add('promptCategoryId', promptCategoryId)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GUpdatePromptonPromptCategoryInputBuilder
    implements
        Builder<GUpdatePromptonPromptCategoryInput,
            GUpdatePromptonPromptCategoryInputBuilder> {
  _$GUpdatePromptonPromptCategoryInput? _$v;

  String? _promptCategoryId;
  String? get promptCategoryId => _$this._promptCategoryId;
  set promptCategoryId(String? promptCategoryId) =>
      _$this._promptCategoryId = promptCategoryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GUpdatePromptonPromptCategoryInputBuilder();

  GUpdatePromptonPromptCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptCategoryId = $v.promptCategoryId;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonPromptCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonPromptCategoryInput;
  }

  @override
  void update(
      void Function(GUpdatePromptonPromptCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonPromptCategoryInput build() => _build();

  _$GUpdatePromptonPromptCategoryInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonPromptCategoryInput._(
            promptCategoryId: BuiltValueNullFieldError.checkNotNull(
                promptCategoryId,
                r'GUpdatePromptonPromptCategoryInput',
                'promptCategoryId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdatePromptonPromptCategoryInput', 'name'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonPromptInput extends GUpdatePromptonPromptInput {
  @override
  final String promptId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool isNsfw;
  @override
  final bool isBase;
  @override
  final bool isSingle;

  factory _$GUpdatePromptonPromptInput(
          [void Function(GUpdatePromptonPromptInputBuilder)? updates]) =>
      (new GUpdatePromptonPromptInputBuilder()..update(updates))._build();

  _$GUpdatePromptonPromptInput._(
      {required this.promptId,
      required this.name,
      this.description,
      required this.isNsfw,
      required this.isBase,
      required this.isSingle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        promptId, r'GUpdatePromptonPromptInput', 'promptId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdatePromptonPromptInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GUpdatePromptonPromptInput', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        isBase, r'GUpdatePromptonPromptInput', 'isBase');
    BuiltValueNullFieldError.checkNotNull(
        isSingle, r'GUpdatePromptonPromptInput', 'isSingle');
  }

  @override
  GUpdatePromptonPromptInput rebuild(
          void Function(GUpdatePromptonPromptInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonPromptInputBuilder toBuilder() =>
      new GUpdatePromptonPromptInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonPromptInput &&
        promptId == other.promptId &&
        name == other.name &&
        description == other.description &&
        isNsfw == other.isNsfw &&
        isBase == other.isBase &&
        isSingle == other.isSingle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, isBase.hashCode);
    _$hash = $jc(_$hash, isSingle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonPromptInput')
          ..add('promptId', promptId)
          ..add('name', name)
          ..add('description', description)
          ..add('isNsfw', isNsfw)
          ..add('isBase', isBase)
          ..add('isSingle', isSingle))
        .toString();
  }
}

class GUpdatePromptonPromptInputBuilder
    implements
        Builder<GUpdatePromptonPromptInput, GUpdatePromptonPromptInputBuilder> {
  _$GUpdatePromptonPromptInput? _$v;

  String? _promptId;
  String? get promptId => _$this._promptId;
  set promptId(String? promptId) => _$this._promptId = promptId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  bool? _isBase;
  bool? get isBase => _$this._isBase;
  set isBase(bool? isBase) => _$this._isBase = isBase;

  bool? _isSingle;
  bool? get isSingle => _$this._isSingle;
  set isSingle(bool? isSingle) => _$this._isSingle = isSingle;

  GUpdatePromptonPromptInputBuilder();

  GUpdatePromptonPromptInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptId = $v.promptId;
      _name = $v.name;
      _description = $v.description;
      _isNsfw = $v.isNsfw;
      _isBase = $v.isBase;
      _isSingle = $v.isSingle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonPromptInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonPromptInput;
  }

  @override
  void update(void Function(GUpdatePromptonPromptInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonPromptInput build() => _build();

  _$GUpdatePromptonPromptInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonPromptInput._(
            promptId: BuiltValueNullFieldError.checkNotNull(
                promptId, r'GUpdatePromptonPromptInput', 'promptId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdatePromptonPromptInput', 'name'),
            description: description,
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GUpdatePromptonPromptInput', 'isNsfw'),
            isBase: BuiltValueNullFieldError.checkNotNull(
                isBase, r'GUpdatePromptonPromptInput', 'isBase'),
            isSingle: BuiltValueNullFieldError.checkNotNull(
                isSingle, r'GUpdatePromptonPromptInput', 'isSingle'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonUserAvatarInput extends GUpdatePromptonUserAvatarInput {
  @override
  final String? avatarFileId;

  factory _$GUpdatePromptonUserAvatarInput(
          [void Function(GUpdatePromptonUserAvatarInputBuilder)? updates]) =>
      (new GUpdatePromptonUserAvatarInputBuilder()..update(updates))._build();

  _$GUpdatePromptonUserAvatarInput._({this.avatarFileId}) : super._();

  @override
  GUpdatePromptonUserAvatarInput rebuild(
          void Function(GUpdatePromptonUserAvatarInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonUserAvatarInputBuilder toBuilder() =>
      new GUpdatePromptonUserAvatarInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonUserAvatarInput &&
        avatarFileId == other.avatarFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonUserAvatarInput')
          ..add('avatarFileId', avatarFileId))
        .toString();
  }
}

class GUpdatePromptonUserAvatarInputBuilder
    implements
        Builder<GUpdatePromptonUserAvatarInput,
            GUpdatePromptonUserAvatarInputBuilder> {
  _$GUpdatePromptonUserAvatarInput? _$v;

  String? _avatarFileId;
  String? get avatarFileId => _$this._avatarFileId;
  set avatarFileId(String? avatarFileId) => _$this._avatarFileId = avatarFileId;

  GUpdatePromptonUserAvatarInputBuilder();

  GUpdatePromptonUserAvatarInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarFileId = $v.avatarFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonUserAvatarInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonUserAvatarInput;
  }

  @override
  void update(void Function(GUpdatePromptonUserAvatarInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonUserAvatarInput build() => _build();

  _$GUpdatePromptonUserAvatarInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonUserAvatarInput._(avatarFileId: avatarFileId);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonUserHeaderImageInput
    extends GUpdatePromptonUserHeaderImageInput {
  @override
  final String imageFileId;

  factory _$GUpdatePromptonUserHeaderImageInput(
          [void Function(GUpdatePromptonUserHeaderImageInputBuilder)?
              updates]) =>
      (new GUpdatePromptonUserHeaderImageInputBuilder()..update(updates))
          ._build();

  _$GUpdatePromptonUserHeaderImageInput._({required this.imageFileId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        imageFileId, r'GUpdatePromptonUserHeaderImageInput', 'imageFileId');
  }

  @override
  GUpdatePromptonUserHeaderImageInput rebuild(
          void Function(GUpdatePromptonUserHeaderImageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonUserHeaderImageInputBuilder toBuilder() =>
      new GUpdatePromptonUserHeaderImageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonUserHeaderImageInput &&
        imageFileId == other.imageFileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageFileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonUserHeaderImageInput')
          ..add('imageFileId', imageFileId))
        .toString();
  }
}

class GUpdatePromptonUserHeaderImageInputBuilder
    implements
        Builder<GUpdatePromptonUserHeaderImageInput,
            GUpdatePromptonUserHeaderImageInputBuilder> {
  _$GUpdatePromptonUserHeaderImageInput? _$v;

  String? _imageFileId;
  String? get imageFileId => _$this._imageFileId;
  set imageFileId(String? imageFileId) => _$this._imageFileId = imageFileId;

  GUpdatePromptonUserHeaderImageInputBuilder();

  GUpdatePromptonUserHeaderImageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageFileId = $v.imageFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonUserHeaderImageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonUserHeaderImageInput;
  }

  @override
  void update(
      void Function(GUpdatePromptonUserHeaderImageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonUserHeaderImageInput build() => _build();

  _$GUpdatePromptonUserHeaderImageInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonUserHeaderImageInput._(
            imageFileId: BuiltValueNullFieldError.checkNotNull(imageFileId,
                r'GUpdatePromptonUserHeaderImageInput', 'imageFileId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonUserLoginInput extends GUpdatePromptonUserLoginInput {
  @override
  final String login;

  factory _$GUpdatePromptonUserLoginInput(
          [void Function(GUpdatePromptonUserLoginInputBuilder)? updates]) =>
      (new GUpdatePromptonUserLoginInputBuilder()..update(updates))._build();

  _$GUpdatePromptonUserLoginInput._({required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        login, r'GUpdatePromptonUserLoginInput', 'login');
  }

  @override
  GUpdatePromptonUserLoginInput rebuild(
          void Function(GUpdatePromptonUserLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonUserLoginInputBuilder toBuilder() =>
      new GUpdatePromptonUserLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonUserLoginInput && login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonUserLoginInput')
          ..add('login', login))
        .toString();
  }
}

class GUpdatePromptonUserLoginInputBuilder
    implements
        Builder<GUpdatePromptonUserLoginInput,
            GUpdatePromptonUserLoginInputBuilder> {
  _$GUpdatePromptonUserLoginInput? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GUpdatePromptonUserLoginInputBuilder();

  GUpdatePromptonUserLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonUserLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonUserLoginInput;
  }

  @override
  void update(void Function(GUpdatePromptonUserLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonUserLoginInput build() => _build();

  _$GUpdatePromptonUserLoginInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonUserLoginInput._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GUpdatePromptonUserLoginInput', 'login'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonUserProfileInput
    extends GUpdatePromptonUserProfileInput {
  @override
  final String name;
  @override
  final String? biography;
  @override
  final String? twitterUsername;
  @override
  final String? githubUsername;
  @override
  final String? instagramUsername;
  @override
  final String? pixivUsername;
  @override
  final String? tumblrUsername;
  @override
  final String? deviantartUsername;

  factory _$GUpdatePromptonUserProfileInput(
          [void Function(GUpdatePromptonUserProfileInputBuilder)? updates]) =>
      (new GUpdatePromptonUserProfileInputBuilder()..update(updates))._build();

  _$GUpdatePromptonUserProfileInput._(
      {required this.name,
      this.biography,
      this.twitterUsername,
      this.githubUsername,
      this.instagramUsername,
      this.pixivUsername,
      this.tumblrUsername,
      this.deviantartUsername})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdatePromptonUserProfileInput', 'name');
  }

  @override
  GUpdatePromptonUserProfileInput rebuild(
          void Function(GUpdatePromptonUserProfileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonUserProfileInputBuilder toBuilder() =>
      new GUpdatePromptonUserProfileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonUserProfileInput &&
        name == other.name &&
        biography == other.biography &&
        twitterUsername == other.twitterUsername &&
        githubUsername == other.githubUsername &&
        instagramUsername == other.instagramUsername &&
        pixivUsername == other.pixivUsername &&
        tumblrUsername == other.tumblrUsername &&
        deviantartUsername == other.deviantartUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, biography.hashCode);
    _$hash = $jc(_$hash, twitterUsername.hashCode);
    _$hash = $jc(_$hash, githubUsername.hashCode);
    _$hash = $jc(_$hash, instagramUsername.hashCode);
    _$hash = $jc(_$hash, pixivUsername.hashCode);
    _$hash = $jc(_$hash, tumblrUsername.hashCode);
    _$hash = $jc(_$hash, deviantartUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonUserProfileInput')
          ..add('name', name)
          ..add('biography', biography)
          ..add('twitterUsername', twitterUsername)
          ..add('githubUsername', githubUsername)
          ..add('instagramUsername', instagramUsername)
          ..add('pixivUsername', pixivUsername)
          ..add('tumblrUsername', tumblrUsername)
          ..add('deviantartUsername', deviantartUsername))
        .toString();
  }
}

class GUpdatePromptonUserProfileInputBuilder
    implements
        Builder<GUpdatePromptonUserProfileInput,
            GUpdatePromptonUserProfileInputBuilder> {
  _$GUpdatePromptonUserProfileInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(String? biography) => _$this._biography = biography;

  String? _twitterUsername;
  String? get twitterUsername => _$this._twitterUsername;
  set twitterUsername(String? twitterUsername) =>
      _$this._twitterUsername = twitterUsername;

  String? _githubUsername;
  String? get githubUsername => _$this._githubUsername;
  set githubUsername(String? githubUsername) =>
      _$this._githubUsername = githubUsername;

  String? _instagramUsername;
  String? get instagramUsername => _$this._instagramUsername;
  set instagramUsername(String? instagramUsername) =>
      _$this._instagramUsername = instagramUsername;

  String? _pixivUsername;
  String? get pixivUsername => _$this._pixivUsername;
  set pixivUsername(String? pixivUsername) =>
      _$this._pixivUsername = pixivUsername;

  String? _tumblrUsername;
  String? get tumblrUsername => _$this._tumblrUsername;
  set tumblrUsername(String? tumblrUsername) =>
      _$this._tumblrUsername = tumblrUsername;

  String? _deviantartUsername;
  String? get deviantartUsername => _$this._deviantartUsername;
  set deviantartUsername(String? deviantartUsername) =>
      _$this._deviantartUsername = deviantartUsername;

  GUpdatePromptonUserProfileInputBuilder();

  GUpdatePromptonUserProfileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _biography = $v.biography;
      _twitterUsername = $v.twitterUsername;
      _githubUsername = $v.githubUsername;
      _instagramUsername = $v.instagramUsername;
      _pixivUsername = $v.pixivUsername;
      _tumblrUsername = $v.tumblrUsername;
      _deviantartUsername = $v.deviantartUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonUserProfileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonUserProfileInput;
  }

  @override
  void update(void Function(GUpdatePromptonUserProfileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonUserProfileInput build() => _build();

  _$GUpdatePromptonUserProfileInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonUserProfileInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdatePromptonUserProfileInput', 'name'),
            biography: biography,
            twitterUsername: twitterUsername,
            githubUsername: githubUsername,
            instagramUsername: instagramUsername,
            pixivUsername: pixivUsername,
            tumblrUsername: tumblrUsername,
            deviantartUsername: deviantartUsername);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePromptonWorkInput extends GUpdatePromptonWorkInput {
  @override
  final String workId;
  @override
  final String? title;
  @override
  final String? body;

  factory _$GUpdatePromptonWorkInput(
          [void Function(GUpdatePromptonWorkInputBuilder)? updates]) =>
      (new GUpdatePromptonWorkInputBuilder()..update(updates))._build();

  _$GUpdatePromptonWorkInput._({required this.workId, this.title, this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GUpdatePromptonWorkInput', 'workId');
  }

  @override
  GUpdatePromptonWorkInput rebuild(
          void Function(GUpdatePromptonWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePromptonWorkInputBuilder toBuilder() =>
      new GUpdatePromptonWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePromptonWorkInput &&
        workId == other.workId &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePromptonWorkInput')
          ..add('workId', workId)
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class GUpdatePromptonWorkInputBuilder
    implements
        Builder<GUpdatePromptonWorkInput, GUpdatePromptonWorkInputBuilder> {
  _$GUpdatePromptonWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GUpdatePromptonWorkInputBuilder();

  GUpdatePromptonWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePromptonWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePromptonWorkInput;
  }

  @override
  void update(void Function(GUpdatePromptonWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePromptonWorkInput build() => _build();

  _$GUpdatePromptonWorkInput _build() {
    final _$result = _$v ??
        new _$GUpdatePromptonWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GUpdatePromptonWorkInput', 'workId'),
            title: title,
            body: body);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateStickerInput extends GUpdateStickerInput {
  @override
  final String stickerId;
  @override
  final String title;

  factory _$GUpdateStickerInput(
          [void Function(GUpdateStickerInputBuilder)? updates]) =>
      (new GUpdateStickerInputBuilder()..update(updates))._build();

  _$GUpdateStickerInput._({required this.stickerId, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stickerId, r'GUpdateStickerInput', 'stickerId');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GUpdateStickerInput', 'title');
  }

  @override
  GUpdateStickerInput rebuild(
          void Function(GUpdateStickerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateStickerInputBuilder toBuilder() =>
      new GUpdateStickerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateStickerInput &&
        stickerId == other.stickerId &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stickerId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateStickerInput')
          ..add('stickerId', stickerId)
          ..add('title', title))
        .toString();
  }
}

class GUpdateStickerInputBuilder
    implements Builder<GUpdateStickerInput, GUpdateStickerInputBuilder> {
  _$GUpdateStickerInput? _$v;

  String? _stickerId;
  String? get stickerId => _$this._stickerId;
  set stickerId(String? stickerId) => _$this._stickerId = stickerId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateStickerInputBuilder();

  GUpdateStickerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stickerId = $v.stickerId;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateStickerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateStickerInput;
  }

  @override
  void update(void Function(GUpdateStickerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateStickerInput build() => _build();

  _$GUpdateStickerInput _build() {
    final _$result = _$v ??
        new _$GUpdateStickerInput._(
            stickerId: BuiltValueNullFieldError.checkNotNull(
                stickerId, r'GUpdateStickerInput', 'stickerId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUpdateStickerInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserProfileInput extends GUpdateUserProfileInput {
  @override
  final String displayName;
  @override
  final String biography;

  factory _$GUpdateUserProfileInput(
          [void Function(GUpdateUserProfileInputBuilder)? updates]) =>
      (new GUpdateUserProfileInputBuilder()..update(updates))._build();

  _$GUpdateUserProfileInput._(
      {required this.displayName, required this.biography})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GUpdateUserProfileInput', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        biography, r'GUpdateUserProfileInput', 'biography');
  }

  @override
  GUpdateUserProfileInput rebuild(
          void Function(GUpdateUserProfileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserProfileInputBuilder toBuilder() =>
      new GUpdateUserProfileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserProfileInput &&
        displayName == other.displayName &&
        biography == other.biography;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, biography.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserProfileInput')
          ..add('displayName', displayName)
          ..add('biography', biography))
        .toString();
  }
}

class GUpdateUserProfileInputBuilder
    implements
        Builder<GUpdateUserProfileInput, GUpdateUserProfileInputBuilder> {
  _$GUpdateUserProfileInput? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(String? biography) => _$this._biography = biography;

  GUpdateUserProfileInputBuilder();

  GUpdateUserProfileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _biography = $v.biography;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserProfileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserProfileInput;
  }

  @override
  void update(void Function(GUpdateUserProfileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserProfileInput build() => _build();

  _$GUpdateUserProfileInput _build() {
    final _$result = _$v ??
        new _$GUpdateUserProfileInput._(
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GUpdateUserProfileInput', 'displayName'),
            biography: BuiltValueNullFieldError.checkNotNull(
                biography, r'GUpdateUserProfileInput', 'biography'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateWorkInput extends GUpdateWorkInput {
  @override
  final String workId;
  @override
  final String title;

  factory _$GUpdateWorkInput(
          [void Function(GUpdateWorkInputBuilder)? updates]) =>
      (new GUpdateWorkInputBuilder()..update(updates))._build();

  _$GUpdateWorkInput._({required this.workId, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        workId, r'GUpdateWorkInput', 'workId');
    BuiltValueNullFieldError.checkNotNull(title, r'GUpdateWorkInput', 'title');
  }

  @override
  GUpdateWorkInput rebuild(void Function(GUpdateWorkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateWorkInputBuilder toBuilder() =>
      new GUpdateWorkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateWorkInput &&
        workId == other.workId &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateWorkInput')
          ..add('workId', workId)
          ..add('title', title))
        .toString();
  }
}

class GUpdateWorkInputBuilder
    implements Builder<GUpdateWorkInput, GUpdateWorkInputBuilder> {
  _$GUpdateWorkInput? _$v;

  String? _workId;
  String? get workId => _$this._workId;
  set workId(String? workId) => _$this._workId = workId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateWorkInputBuilder();

  GUpdateWorkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workId = $v.workId;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateWorkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateWorkInput;
  }

  @override
  void update(void Function(GUpdateWorkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateWorkInput build() => _build();

  _$GUpdateWorkInput _build() {
    final _$result = _$v ??
        new _$GUpdateWorkInput._(
            workId: BuiltValueNullFieldError.checkNotNull(
                workId, r'GUpdateWorkInput', 'workId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUpdateWorkInput', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GUsersWhereInput extends GUsersWhereInput {
  @override
  final String? search;

  factory _$GUsersWhereInput(
          [void Function(GUsersWhereInputBuilder)? updates]) =>
      (new GUsersWhereInputBuilder()..update(updates))._build();

  _$GUsersWhereInput._({this.search}) : super._();

  @override
  GUsersWhereInput rebuild(void Function(GUsersWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersWhereInputBuilder toBuilder() =>
      new GUsersWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GUsersWhereInputBuilder
    implements Builder<GUsersWhereInput, GUsersWhereInputBuilder> {
  _$GUsersWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GUsersWhereInputBuilder();

  GUsersWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUsersWhereInput;
  }

  @override
  void update(void Function(GUsersWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersWhereInput build() => _build();

  _$GUsersWhereInput _build() {
    final _$result = _$v ?? new _$GUsersWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GUserWorksWhereInput extends GUserWorksWhereInput {
  @override
  final String? search;

  factory _$GUserWorksWhereInput(
          [void Function(GUserWorksWhereInputBuilder)? updates]) =>
      (new GUserWorksWhereInputBuilder()..update(updates))._build();

  _$GUserWorksWhereInput._({this.search}) : super._();

  @override
  GUserWorksWhereInput rebuild(
          void Function(GUserWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserWorksWhereInputBuilder toBuilder() =>
      new GUserWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWorksWhereInput && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserWorksWhereInput')
          ..add('search', search))
        .toString();
  }
}

class GUserWorksWhereInputBuilder
    implements Builder<GUserWorksWhereInput, GUserWorksWhereInputBuilder> {
  _$GUserWorksWhereInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GUserWorksWhereInputBuilder();

  GUserWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWorksWhereInput;
  }

  @override
  void update(void Function(GUserWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWorksWhereInput build() => _build();

  _$GUserWorksWhereInput _build() {
    final _$result = _$v ?? new _$GUserWorksWhereInput._(search: search);
    replace(_$result);
    return _$result;
  }
}

class _$GWatchFolderInput extends GWatchFolderInput {
  @override
  final String folderId;

  factory _$GWatchFolderInput(
          [void Function(GWatchFolderInputBuilder)? updates]) =>
      (new GWatchFolderInputBuilder()..update(updates))._build();

  _$GWatchFolderInput._({required this.folderId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        folderId, r'GWatchFolderInput', 'folderId');
  }

  @override
  GWatchFolderInput rebuild(void Function(GWatchFolderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchFolderInputBuilder toBuilder() =>
      new GWatchFolderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchFolderInput && folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWatchFolderInput')
          ..add('folderId', folderId))
        .toString();
  }
}

class GWatchFolderInputBuilder
    implements Builder<GWatchFolderInput, GWatchFolderInputBuilder> {
  _$GWatchFolderInput? _$v;

  String? _folderId;
  String? get folderId => _$this._folderId;
  set folderId(String? folderId) => _$this._folderId = folderId;

  GWatchFolderInputBuilder();

  GWatchFolderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWatchFolderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchFolderInput;
  }

  @override
  void update(void Function(GWatchFolderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchFolderInput build() => _build();

  _$GWatchFolderInput _build() {
    final _$result = _$v ??
        new _$GWatchFolderInput._(
            folderId: BuiltValueNullFieldError.checkNotNull(
                folderId, r'GWatchFolderInput', 'folderId'));
    replace(_$result);
    return _$result;
  }
}

class _$GWorkAwardsWhereInput extends GWorkAwardsWhereInput {
  @override
  final GAwardType? type;
  @override
  final String? date;
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final int? weekIndex;

  factory _$GWorkAwardsWhereInput(
          [void Function(GWorkAwardsWhereInputBuilder)? updates]) =>
      (new GWorkAwardsWhereInputBuilder()..update(updates))._build();

  _$GWorkAwardsWhereInput._(
      {this.type, this.date, this.year, this.month, this.day, this.weekIndex})
      : super._();

  @override
  GWorkAwardsWhereInput rebuild(
          void Function(GWorkAwardsWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWorkAwardsWhereInputBuilder toBuilder() =>
      new GWorkAwardsWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWorkAwardsWhereInput &&
        type == other.type &&
        date == other.date &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        weekIndex == other.weekIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, weekIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWorkAwardsWhereInput')
          ..add('type', type)
          ..add('date', date)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('weekIndex', weekIndex))
        .toString();
  }
}

class GWorkAwardsWhereInputBuilder
    implements Builder<GWorkAwardsWhereInput, GWorkAwardsWhereInputBuilder> {
  _$GWorkAwardsWhereInput? _$v;

  GAwardType? _type;
  GAwardType? get type => _$this._type;
  set type(GAwardType? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _weekIndex;
  int? get weekIndex => _$this._weekIndex;
  set weekIndex(int? weekIndex) => _$this._weekIndex = weekIndex;

  GWorkAwardsWhereInputBuilder();

  GWorkAwardsWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _date = $v.date;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _weekIndex = $v.weekIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWorkAwardsWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWorkAwardsWhereInput;
  }

  @override
  void update(void Function(GWorkAwardsWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWorkAwardsWhereInput build() => _build();

  _$GWorkAwardsWhereInput _build() {
    final _$result = _$v ??
        new _$GWorkAwardsWhereInput._(
            type: type,
            date: date,
            year: year,
            month: month,
            day: day,
            weekIndex: weekIndex);
    replace(_$result);
    return _$result;
  }
}

class _$GWorksWhereInput extends GWorksWhereInput {
  @override
  final GRating? rating;
  @override
  final String? search;

  factory _$GWorksWhereInput(
          [void Function(GWorksWhereInputBuilder)? updates]) =>
      (new GWorksWhereInputBuilder()..update(updates))._build();

  _$GWorksWhereInput._({this.rating, this.search}) : super._();

  @override
  GWorksWhereInput rebuild(void Function(GWorksWhereInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWorksWhereInputBuilder toBuilder() =>
      new GWorksWhereInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWorksWhereInput &&
        rating == other.rating &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWorksWhereInput')
          ..add('rating', rating)
          ..add('search', search))
        .toString();
  }
}

class GWorksWhereInputBuilder
    implements Builder<GWorksWhereInput, GWorksWhereInputBuilder> {
  _$GWorksWhereInput? _$v;

  GRating? _rating;
  GRating? get rating => _$this._rating;
  set rating(GRating? rating) => _$this._rating = rating;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GWorksWhereInputBuilder();

  GWorksWhereInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rating = $v.rating;
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWorksWhereInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWorksWhereInput;
  }

  @override
  void update(void Function(GWorksWhereInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWorksWhereInput build() => _build();

  _$GWorksWhereInput _build() {
    final _$result =
        _$v ?? new _$GWorksWhereInput._(rating: rating, search: search);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
