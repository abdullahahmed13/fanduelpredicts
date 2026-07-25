.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/p$c;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "Lcom/incode/welcome_sdk/data/remote/beans/p;",
        "c",
        "(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;",
        "e",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ud8d4'

.field private static b:I = 0x0

.field private static c:C = '\ue062'

.field private static d:C = '\u8712'

.field private static e:C = '\u68a6'

.field private static h:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;-><init>()V

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;
    .locals 47
    .param p0    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/p$c$c;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "checkAddress"

    const-string v5, "otpVerification"

    const-string v6, "ageAssurance"

    const-string v7, "allowManualReview"

    const-string v8, "captureAttempts"

    const-string v9, "deepsightLiveness"

    const-string v10, "validateClosedEyes"

    const-string v11, "validateHeadCover"

    const-string v12, "validateFaceMask"

    const-string v13, "validateLenses"

    const-string v14, "autoCaptureTimeout"

    const-string v15, "showTutorial"

    const-string v4, "text"

    move-object/from16 v16, v3

    const-string v3, "title"

    move-object/from16 v17, v5

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$k;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/p$k;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/p;->c:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v16, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;

    const-string v2, "useAsSelfie"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "showTutorials"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "authorizationScreen"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "companyName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkLiveness"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "checkIdScan"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "checkDocumentScan"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "compareIdEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "compareOcrEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "compareBackIdEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "compareBackOcrEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "checkVoiceConsent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "voiceConsentQuestions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "maxWaitingVideoSelfieFile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;-><init>(ZZZLjava/lang/String;ZZZZZZZZII)V

    return-object v16

    :pswitch_2
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$b;

    const-string v3, "combinedConsents"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$v;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "numberOfAttempts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:Lcom/incode/welcome_sdk/data/remote/beans/g$b;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v12

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;

    move-object v4, v0

    move v9, v2

    invoke-direct/range {v4 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/p$l;-><init>(ZIIZZZZLcom/incode/welcome_sdk/data/remote/beans/g;)V

    return-object v0

    :pswitch_5
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$w;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "showPreview"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "assistedOnboarding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "enableFaceRecording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "livenessEnabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v4, "validateBrightness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:Lcom/incode/welcome_sdk/data/remote/beans/g$b;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v28

    move-object v13, v2

    move v14, v3

    invoke-direct/range {v13 .. v28}, Lcom/incode/welcome_sdk/data/remote/beans/p$w;-><init>(ZZZZIIZZZZZZZZLcom/incode/welcome_sdk/data/remote/beans/g;)V

    return-object v2

    :pswitch_6
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$t;

    move-object/from16 v29, v1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v2, "enableId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v2, "enablePassport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v2, "barcodeClassification"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v2, "secondId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    const-string v2, "thirdId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v35

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v36

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    const-string v2, "deviceIdleTimeout"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v38

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    const-string v2, "enableIdRecording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v40

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v41

    const-string v2, "showDocumentChooserScreen"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v42

    const-string v2, "onlyFront"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v43

    const-string v2, "onlyBack"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string v2, "usSmartCapture"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v2, "digitalIdsUpload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v46

    invoke-direct/range {v29 .. v46}, Lcom/incode/welcome_sdk/data/remote/beans/p$t;-><init>(ZZZZZZZIIIZZZZZZZ)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$y;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "prefill"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$y;-><init>(ZZ)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$r;

    const-string v2, "nfcAvailability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "nfcValidation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "showInitialDataConfirmationScreen"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$r;-><init>(ZZZ)V

    return-object v1

    :pswitch_9
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$q;

    sget-object v3, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;

    const-string v3, "consentType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$q;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$n;

    const-string v2, "failUnsupportedId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "backgroundExecution"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$n;-><init>(ZZ)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$s;

    const-string v2, "editableOcr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$s;-><init>(Z)V

    return-object v1

    :pswitch_c
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$p;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/p$p;

    return-object v0

    :pswitch_d
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$o;

    const-string v3, "finishgptCompanyName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$o;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$m;

    sget-object v3, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;

    const-string v3, "matchingType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v3

    const-string v4, "disableFaceMatchAnimation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v5, "idRank"

    const-string v6, "FIRST_ID"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/o;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$m;-><init>(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/o;)V

    return-object v2

    :pswitch_f
    move-object/from16 v2, v17

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$f;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "otpExpirationInMinutes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$f;-><init>(ZI)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$h;

    const-string v2, "checkName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v4, v2, v3

    sget-object v2, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;

    const-string v2, "nameSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v5

    const-string v2, "checkEmail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyEmail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v6, v2, v3

    const-string v2, "emailSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v7

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyAddress"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v8, v2, v3

    const-string v2, "addressSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v9

    const-string v2, "checkPhone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyPhone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v10, v2, v3

    const-string v2, "phoneSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v11

    const-string v2, "checkSsn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyTaxId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v12, v2, v3

    const-string v2, "ssnSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v13

    const-string v2, "checkDob"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyDob"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v14, v2, v3

    const-string v2, "dobSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v15

    const-string v2, "checkNationality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "verifyNationality"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int v16, v2, v3

    const-string v2, "nationalitySource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v17

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/p$h;-><init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)V

    return-object v1

    :pswitch_11
    move-object/from16 v2, v16

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Lcom/incode/welcome_sdk/data/remote/beans/k$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u4e1f\ub36a\u6dbc\u56d8\ube5d\uf79a\uea49\u1bd3"

    invoke-static {v3, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/k$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    move-result-object v5

    const-string v3, "checkBusinessName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v3, "businessNameSource"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/k$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    move-result-object v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "checkTaxId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "taxIdSource"

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/k$a;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    move-result-object v10

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/p$g;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/k;Lcom/incode/welcome_sdk/data/remote/beans/k;ZZZLcom/incode/welcome_sdk/data/remote/beans/k;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$j;

    const-string v5, "processingType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowSkipDocumentCapture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v5, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customFields"

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/extensions/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$e;

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/f;->d:Lcom/incode/welcome_sdk/data/remote/beans/f$d;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/extensions/j;->b(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$u;

    const-string v2, "enableConferenceOtp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$u;-><init>(Z)V

    return-object v1

    :pswitch_15
    new-instance v9, Lcom/incode/welcome_sdk/data/remote/beans/p$e;

    const-string v2, "addressFieldsMandatory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v2, "dateFieldMandatory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "disableSkipPoa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "poaAsBankStatement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/p$e;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_16
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$a;

    const-string v2, "uploadDocument"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "downloadDocument"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$a;-><init>(ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "screens"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/p$k;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/p$k;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/p$k;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/p$k;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/p$i;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/p$k;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/p$k;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->b:I

    :cond_4
    return-object p0
.end method

.method private static f(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 32

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$10:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$11:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/d/e/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/d/e/m;->b:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    :goto_1
    iget v7, v2, Lcom/d/e/m;->b:I

    array-length v8, v1

    if-ge v7, v8, :cond_6

    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    const/4 v8, 0x1

    aput-char v7, v6, v8

    const v7, 0xe370

    move v10, v4

    :goto_2
    const/16 v11, 0x10

    if-ge v10, v11, :cond_3

    aget-char v12, v6, v8

    aget-char v13, v6, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->d:C

    move/from16 v16, v10

    int-to-long v9, v11

    const-wide v17, -0x79ca4d61d6f0754eL    # -9.56264957235114E-279

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->c:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x1bf458e3

    invoke-static {v9}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x9653

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6a5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    rsub-int/lit8 v21, v19, 0x12

    const-string v23, "A"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v24

    const v22, 0x2632adfe

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v6, v8

    aget-char v11, v6, v4

    add-int v12, v10, v7

    shl-int/lit8 v14, v10, 0x4

    sget-char v9, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->e:C

    int-to-long v8, v9

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v12, v14

    ushr-int/lit8 v9, v10, 0x5

    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->a:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    const v8, -0x1bf458e3

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x6a5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0x9653

    sub-int v11, v10, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v28, v10, 0x11

    const-string v30, "A"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    move-result-object v31

    const v29, 0x2632adfe

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v31}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v10, v16, 0x1

    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$11:I

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    iget v7, v2, Lcom/d/e/m;->b:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    const v8, 0x3dea8316

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x2f

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v8

    add-int/lit8 v23, v8, 0xf

    const-string v25, "B"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v26

    const v24, -0x2c760b

    move/from16 v22, v10

    invoke-static/range {v21 .. v26}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->$10:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
