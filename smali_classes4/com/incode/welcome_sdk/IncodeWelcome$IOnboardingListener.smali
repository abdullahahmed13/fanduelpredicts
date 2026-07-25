.class public interface abstract Lcom/incode/welcome_sdk/IncodeWelcome$IOnboardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/AESListener;
.implements Lcom/incode/welcome_sdk/listeners/AcceptVideoSelfieListener;
.implements Lcom/incode/welcome_sdk/listeners/AntifraudListener;
.implements Lcom/incode/welcome_sdk/listeners/ApproveListener;
.implements Lcom/incode/welcome_sdk/listeners/CaptchaListener;
.implements Lcom/incode/welcome_sdk/listeners/CurpValidationListener;
.implements Lcom/incode/welcome_sdk/listeners/CustomModuleListener;
.implements Lcom/incode/welcome_sdk/listeners/DocumentValidationListener;
.implements Lcom/incode/welcome_sdk/listeners/DynamicFormsListener;
.implements Lcom/incode/welcome_sdk/listeners/EKYBListener;
.implements Lcom/incode/welcome_sdk/listeners/EKYCListener;
.implements Lcom/incode/welcome_sdk/listeners/EmailAddressListener;
.implements Lcom/incode/welcome_sdk/listeners/ErrorListener;
.implements Lcom/incode/welcome_sdk/listeners/EstimatedWaitingTimeListener;
.implements Lcom/incode/welcome_sdk/listeners/EventListener;
.implements Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;
.implements Lcom/incode/welcome_sdk/listeners/FaceMatchListener;
.implements Lcom/incode/welcome_sdk/listeners/GeolocationListener;
.implements Lcom/incode/welcome_sdk/listeners/GovernmentValidationListener;
.implements Lcom/incode/welcome_sdk/listeners/IdInfoListener;
.implements Lcom/incode/welcome_sdk/listeners/IdProcessListener;
.implements Lcom/incode/welcome_sdk/listeners/IdScanListener;
.implements Lcom/incode/welcome_sdk/listeners/IntroListener;
.implements Lcom/incode/welcome_sdk/listeners/MachineLearningConsentListener;
.implements Lcom/incode/welcome_sdk/listeners/NameListener;
.implements Lcom/incode/welcome_sdk/listeners/NfcScanListener;
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSectionCompletedListener;
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;
.implements Lcom/incode/welcome_sdk/listeners/PhoneNumberListener;
.implements Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;
.implements Lcom/incode/welcome_sdk/listeners/ProcessGlobalWatchlistListener;
.implements Lcom/incode/welcome_sdk/listeners/QESListener;
.implements Lcom/incode/welcome_sdk/listeners/QRScanListener;
.implements Lcom/incode/welcome_sdk/listeners/QueuePositionChangeListener;
.implements Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;
.implements Lcom/incode/welcome_sdk/listeners/SignatureFormListener;
.implements Lcom/incode/welcome_sdk/listeners/SuccessListener;
.implements Lcom/incode/welcome_sdk/listeners/TaxIdValidationListener;
.implements Lcom/incode/welcome_sdk/listeners/UserCancelledListener;
.implements Lcom/incode/welcome_sdk/listeners/UserConsentListener;
.implements Lcom/incode/welcome_sdk/listeners/UserScoreListener;
.implements Lcom/incode/welcome_sdk/listeners/VideoConferenceListener;
.implements Lcom/incode/welcome_sdk/listeners/VideoSelfieListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnboardingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 2\u00020!2\u00020\"2\u00020#2\u00020$2\u00020%2\u00020&2\u00020\'2\u00020(2\u00020)2\u00020*2\u00020+2\u00020,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$IOnboardingListener;",
        "Lcom/incode/welcome_sdk/listeners/AESListener;",
        "Lcom/incode/welcome_sdk/listeners/SuccessListener;",
        "Lcom/incode/welcome_sdk/listeners/ErrorListener;",
        "Lcom/incode/welcome_sdk/listeners/UserCancelledListener;",
        "Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;",
        "Lcom/incode/welcome_sdk/listeners/IntroListener;",
        "Lcom/incode/welcome_sdk/listeners/PhoneNumberListener;",
        "Lcom/incode/welcome_sdk/listeners/EmailAddressListener;",
        "Lcom/incode/welcome_sdk/listeners/NameListener;",
        "Lcom/incode/welcome_sdk/listeners/QRScanListener;",
        "Lcom/incode/welcome_sdk/listeners/IdScanListener;",
        "Lcom/incode/welcome_sdk/listeners/IdInfoListener;",
        "Lcom/incode/welcome_sdk/listeners/IdProcessListener;",
        "Lcom/incode/welcome_sdk/listeners/CurpValidationListener;",
        "Lcom/incode/welcome_sdk/listeners/DocumentValidationListener;",
        "Lcom/incode/welcome_sdk/listeners/GeolocationListener;",
        "Lcom/incode/welcome_sdk/listeners/SelfieScanListener;",
        "Lcom/incode/welcome_sdk/listeners/FaceMatchListener;",
        "Lcom/incode/welcome_sdk/listeners/FaceAuthenticationListener;",
        "Lcom/incode/welcome_sdk/listeners/GovernmentValidationListener;",
        "Lcom/incode/welcome_sdk/listeners/TaxIdValidationListener;",
        "Lcom/incode/welcome_sdk/listeners/SignatureFormListener;",
        "Lcom/incode/welcome_sdk/listeners/UserConsentListener;",
        "Lcom/incode/welcome_sdk/listeners/CaptchaListener;",
        "Lcom/incode/welcome_sdk/listeners/AcceptVideoSelfieListener;",
        "Lcom/incode/welcome_sdk/listeners/VideoSelfieListener;",
        "Lcom/incode/welcome_sdk/listeners/ApproveListener;",
        "Lcom/incode/welcome_sdk/listeners/UserScoreListener;",
        "Lcom/incode/welcome_sdk/listeners/VideoConferenceListener;",
        "Lcom/incode/welcome_sdk/listeners/QueuePositionChangeListener;",
        "Lcom/incode/welcome_sdk/listeners/EstimatedWaitingTimeListener;",
        "Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;",
        "Lcom/incode/welcome_sdk/listeners/ProcessGlobalWatchlistListener;",
        "Lcom/incode/welcome_sdk/listeners/OnboardingSectionCompletedListener;",
        "Lcom/incode/welcome_sdk/listeners/MachineLearningConsentListener;",
        "Lcom/incode/welcome_sdk/listeners/NfcScanListener;",
        "Lcom/incode/welcome_sdk/listeners/EventListener;",
        "Lcom/incode/welcome_sdk/listeners/EKYBListener;",
        "Lcom/incode/welcome_sdk/listeners/EKYCListener;",
        "Lcom/incode/welcome_sdk/listeners/SSLPinningFailedListener;",
        "Lcom/incode/welcome_sdk/listeners/AntifraudListener;",
        "Lcom/incode/welcome_sdk/listeners/DynamicFormsListener;",
        "Lcom/incode/welcome_sdk/listeners/QESListener;",
        "Lcom/incode/welcome_sdk/listeners/CustomModuleListener;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation
