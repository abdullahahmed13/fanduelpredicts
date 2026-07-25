.class public Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/IncodeWelcome$IOnboardingListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnboardingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J+\u0010/\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00060,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ?\u0010U\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2&\u0010T\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020R\u0018\u00010Qj\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020R\u0018\u0001`SH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008U\u0010YJ\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008f\u0010JJ\u0017\u0010i\u001a\u00020\u00062\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u00062\u0006\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008t\u0010rJ\u0017\u0010w\u001a\u00020\u00062\u0006\u0010v\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\u00062\u0006\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0018\u0010\u007f\u001a\u00020\u00062\u0006\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001c\u0010\u0083\u0001\u001a\u00020\u00062\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003J\u001c\u0010\u0088\u0001\u001a\u00020\u00062\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u00062\u0007\u0010\u008e\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J1\u0010\u0094\u0001\u001a\u00020\u00062\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u0093\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\u00062\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00062\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00062\u0007\u0010\u009e\u0001\u001a\u00020KH\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010NJ\u001c\u0010\u00a2\u0001\u001a\u00020\u00062\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0003J\u001c\u0010\u00a7\u0001\u001a\u00020\u00062\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001b\u0010\u00aa\u0001\u001a\u00020\u00062\u0007\u0010~\u001a\u00030\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020\u00062\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0011\u0010\u00b0\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0003J\u001a\u0010\u00b2\u0001\u001a\u00020\u00062\u0007\u0010\u00b1\u0001\u001a\u00020kH\u0016\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010nJ\u0011\u0010\u00b3\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0003J\u0011\u0010\u00b4\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0003J\u0011\u0010\u00b5\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0003J\u001c\u0010\u00b8\u0001\u001a\u00020\u00062\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$IOnboardingListener;",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/results/AESResult;",
        "aesResult",
        "",
        "onAESCompleted",
        "(Lcom/incode/welcome_sdk/results/AESResult;)V",
        "Lcom/incode/welcome_sdk/results/EmailAddressResult;",
        "emailAddressResult",
        "onAddEmailCompleted",
        "(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V",
        "Lcom/incode/welcome_sdk/results/NameResult;",
        "nameResult",
        "onAddNameCompleted",
        "(Lcom/incode/welcome_sdk/results/NameResult;)V",
        "Lcom/incode/welcome_sdk/results/PhoneNumberResult;",
        "phoneNumberResult",
        "onAddPhoneCompleted",
        "(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V",
        "Lcom/incode/welcome_sdk/results/AntifraudResult;",
        "antifraudResult",
        "onAntifraudCompleted",
        "(Lcom/incode/welcome_sdk/results/AntifraudResult;)V",
        "Lcom/incode/welcome_sdk/results/ApproveResult;",
        "approveResult",
        "onApproveCompleted",
        "(Lcom/incode/welcome_sdk/results/ApproveResult;)V",
        "Lcom/incode/welcome_sdk/results/CaptchaResult;",
        "captchaResult",
        "onCaptchaCollected",
        "(Lcom/incode/welcome_sdk/results/CaptchaResult;)V",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "combinedConsentResult",
        "onCombinedConsentCompleted",
        "(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V",
        "onConferenceEnded",
        "Lcom/incode/welcome_sdk/results/CurpValidationResult;",
        "curpValidationResult",
        "onCurpValidationCompleted",
        "(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V",
        "",
        "callbackName",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
        "onCustomModuleCompleted",
        "onCustomModuleStarted",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/incode/welcome_sdk/results/CustomWatchlistResult;",
        "customWatchlistResult",
        "onCustomWatchlistProcessed",
        "(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "documentValidationResult",
        "onDocumentValidationCompleted",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
        "Lcom/incode/welcome_sdk/results/DynamicFormsResult;",
        "dynamicFormsResult",
        "onDynamicFormsCompleted",
        "(Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V",
        "Lcom/incode/welcome_sdk/results/EKYBResult;",
        "ekybResult",
        "onEKYBChecksCompleted",
        "(Lcom/incode/welcome_sdk/results/EKYBResult;)V",
        "Lcom/incode/welcome_sdk/results/EKYCResult;",
        "ekycResult",
        "onEKYCChecksCompleted",
        "(Lcom/incode/welcome_sdk/results/EKYCResult;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "",
        "waitingTimeInSeconds",
        "onEstimatedWaitingTime",
        "(I)V",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "eventData",
        "onEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V",
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "eventResult",
        "(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V",
        "Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;",
        "faceAuthenticationResult",
        "onFaceAuthenticationCompleted",
        "(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "onFaceMatchCompleted",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "Lcom/incode/welcome_sdk/results/GeolocationResult;",
        "geolocationResult",
        "onGeolocationFetched",
        "(Lcom/incode/welcome_sdk/results/GeolocationResult;)V",
        "onGeolocationUnavailable",
        "Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;",
        "globalWatchlistResult",
        "onGlobalWatchlistProcessed",
        "(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V",
        "",
        "success",
        "onGovernmentValidationCompleted",
        "(Z)V",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "backIdScanResult",
        "onIdBackCompleted",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
        "frontIdScanResult",
        "onIdFrontCompleted",
        "Lcom/incode/welcome_sdk/results/IdInfoResult;",
        "idInfoResult",
        "onIdInfoCompleted",
        "(Lcom/incode/welcome_sdk/results/IdInfoResult;)V",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "idProcessResult",
        "onIdProcessed",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;",
        "controller",
        "onIdScanReady",
        "(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V",
        "Lcom/incode/welcome_sdk/results/IdValidationResult;",
        "idValidationResult",
        "onIdValidationCompleted",
        "(Lcom/incode/welcome_sdk/results/IdValidationResult;)V",
        "onIntroCompleted",
        "Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;",
        "result",
        "onMachineLearningConsentCompleted",
        "(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V",
        "Lcom/incode/welcome_sdk/results/NfcScanResult;",
        "nfcScanResult",
        "onNfcScanCompleted",
        "(Lcom/incode/welcome_sdk/results/NfcScanResult;)V",
        "flowTag",
        "onOnboardingSectionCompleted",
        "(Ljava/lang/String;)V",
        "token",
        "interviewId",
        "region",
        "onOnboardingSessionCreated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/results/QESResult;",
        "qesResult",
        "onQESCompleted",
        "(Lcom/incode/welcome_sdk/results/QESResult;)V",
        "Lcom/incode/welcome_sdk/results/QRScanResult;",
        "qrScanResult",
        "onQRScanCompleted",
        "(Lcom/incode/welcome_sdk/results/QRScanResult;)V",
        "newQueuePosition",
        "onQueuePositionChanged",
        "Lcom/incode/welcome_sdk/results/UserScoreResult;",
        "userScoreResult",
        "onResultsShown",
        "(Lcom/incode/welcome_sdk/results/UserScoreResult;)V",
        "onSSLPinningFailed",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "onSelfieScanCompleted",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "onSelfieScanReady",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V",
        "Lcom/incode/welcome_sdk/results/SignatureFormResult;",
        "signatureFormResult",
        "onSignatureCollected",
        "(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V",
        "onSuccess",
        "isSuccess",
        "onTaxIdValidationCompleted",
        "onUserAcceptedVideoSelfie",
        "onUserCancelled",
        "onUserConsentCompleted",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "onVideoRecorded",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAESCompleted(Lcom/incode/welcome_sdk/results/AESResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/AESResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAddEmailCompleted(Lcom/incode/welcome_sdk/results/EmailAddressResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/EmailAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onAddNameCompleted(Lcom/incode/welcome_sdk/results/NameResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/NameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void
.end method

.method public onAddPhoneCompleted(Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/PhoneNumberResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAntifraudCompleted(Lcom/incode/welcome_sdk/results/AntifraudResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/AntifraudResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void
.end method

.method public onApproveCompleted(Lcom/incode/welcome_sdk/results/ApproveResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/ApproveResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCaptchaCollected(Lcom/incode/welcome_sdk/results/CaptchaResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/CaptchaResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/CombinedConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onConferenceEnded()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onCurpValidationCompleted(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/CurpValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public onCustomModuleStarted(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/CustomModuleStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCustomWatchlistProcessed(Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/CustomWatchlistResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDocumentValidationCompleted(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/DocumentValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onDynamicFormsCompleted(Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/DynamicFormsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onEKYBChecksCompleted(Lcom/incode/welcome_sdk/results/EKYBResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/EKYBResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEKYCChecksCompleted(Lcom/incode/welcome_sdk/results/EKYCResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/EKYCResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onEstimatedWaitingTime(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/InterviewEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    .line 5
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onFaceAuthenticationCompleted(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void
.end method

.method public onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onGeolocationFetched(Lcom/incode/welcome_sdk/results/GeolocationResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/GeolocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onGeolocationUnavailable(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onGlobalWatchlistProcessed(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onGovernmentValidationCompleted(Z)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onIdInfoCompleted(Lcom/incode/welcome_sdk/results/IdInfoResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/IdInfoResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/IdProcessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onIdScanReady(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onIdValidationCompleted(Lcom/incode/welcome_sdk/results/IdValidationResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/IdValidationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onIntroCompleted()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onMachineLearningConsentCompleted(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onNfcScanCompleted(Lcom/incode/welcome_sdk/results/NfcScanResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/NfcScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onOnboardingSectionCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onQESCompleted(Lcom/incode/welcome_sdk/results/QESResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/QESResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onQRScanCompleted(Lcom/incode/welcome_sdk/results/QRScanResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/QRScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onQueuePositionChanged(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onResultsShown(Lcom/incode/welcome_sdk/results/UserScoreResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/UserScoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSSLPinningFailed()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSignatureCollected(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/SignatureFormResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSuccess()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onTaxIdValidationCompleted(Z)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onUserAcceptedVideoSelfie()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onUserCancelled()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    return-void
.end method

.method public onUserConsentCompleted()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onVideoRecorded(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->b:I

    return-void
.end method
