.class public final Lcom/incode/welcome_sdk/data/remote/beans/bu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bu$b;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/bu;",
        "e",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bu;"
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
.field private static a:I = 0x0

.field private static e:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;-><init>()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bu;
    .locals 96
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otpVerification"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "prefill"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v2, "combinedConsents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;

    const-string v2, "consentType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object v9

    const-string v2, "showTutorial"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "enableId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "enablePassport"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "digitalIdsUpload"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "secondId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "thirdId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "autoCaptureTimeout"

    move/from16 v16, v15

    const/4 v15, -0x1

    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v18, v14

    const-string v14, "idDetectionTimeout"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v14, "captureAttempts"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v15, "idRank"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_1

    :cond_0
    move/from16 v23, v13

    goto :goto_1

    :cond_1
    sget v22, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->e:I

    move/from16 v23, v13

    add-int/lit8 v13, v22, 0x79

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->a:I

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/incode/welcome_sdk/data/remote/beans/o;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;

    move-result-object v13

    :goto_0
    move-object/from16 v22, v13

    goto :goto_2

    :goto_1
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->a:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->e:I

    const/4 v13, 0x0

    goto :goto_0

    :goto_2
    const-string v13, "enableIdRecording"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v13, "ageAssurance"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v13, "showDocumentChooserScreen"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v13, "onlyFront"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v13, "onlyBack"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v28

    const-string v13, "usSmartCapture"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v13, "editableOcr"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v13, "assistedOnboarding"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v13, "enableFaceRecording"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    const/4 v15, -0x1

    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v13, "livenessEnabled"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v13, "validateLenses"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v38

    const-string v14, "validateFaceMask"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v39

    const-string v15, "validateClosedEyes"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v40

    move/from16 v21, v12

    const-string v12, "validateHeadCover"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v41

    sget-object v42, Lcom/incode/welcome_sdk/data/remote/beans/g;->b:Lcom/incode/welcome_sdk/data/remote/beans/g$b;

    move/from16 v42, v11

    const-string v11, "deepsightLiveness"

    move/from16 v43, v10

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v44

    sget-object v10, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;

    const-string v10, "matchingType"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v45

    const-string v10, "disableFaceMatchAnimation"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    xor-int/lit8 v46, v10, 0x1

    const-string v10, "useAsSelfie"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v10, "showTutorials"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v10, "checkLiveness"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v49

    const-string v10, "checkIdScan"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v50

    const-string v10, "checkDocumentScan"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v10, "checkVoiceConsent"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string v10, "voiceConsentQuestions"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v53

    const-string v10, "compareIdEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v54

    const-string v10, "compareOcrEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v55

    const-string v10, "compareBackIdEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v10, "compareBackOcrEnabled"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v59

    const-string v10, "checkBusinessName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v61

    const-string v10, "checkAddress"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v63

    move-object/from16 v65, v9

    const-string v9, "checkTaxId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v67

    const-string v9, "checkName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v69

    const-string v9, "nameSource"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v70, v5

    const-string v5, "checkEmail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v71

    const-string v5, "emailSource"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v72

    const-string v10, "addressSource"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v73, v4

    const-string v4, "checkPhone"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v74

    const-string v4, "phoneSource"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    const-string v4, "checkSsn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v75

    const-string v4, "ssnSource"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v64, v4

    const-string v4, "checkDob"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v87

    const-string v4, "dobSource"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v66, v4

    const-string v4, "checkNationality"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v88

    const-string v4, "nationalitySource"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v68, v4

    const-string v4, "nfcAvailability"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v89

    const-string v4, "nfcValidation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v90

    const-string v4, "showInitialDataConfirmationScreen"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v91

    const-string v4, "uploadDocument"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v92

    const-string v4, "downloadDocument"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v93

    const-string v4, "backgroundExecution"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v94

    const-string v4, "screens"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v56, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;

    invoke-static {v4}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$Companion;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object/from16 v95, v4

    goto :goto_4

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v76

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v77

    const-string v2, "numberOfAttempts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v78

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v79

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v80

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v81

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v82

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v83

    const-string v1, "callbackName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v84, v1

    const-string v2, "disableSkipPoa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v85

    const-string v2, "allowSkipDocumentCapture"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v86

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bu;

    move-object v3, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;

    invoke-static {v9}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v56

    invoke-static {v5}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v58

    invoke-static {v10}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v60

    invoke-static/range {v62 .. v62}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v62

    invoke-static/range {v64 .. v64}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v64

    invoke-static/range {v66 .. v66}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v66

    invoke-static/range {v68 .. v68}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource$Companion;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v68

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move/from16 v4, v73

    move/from16 v5, v70

    move-object/from16 v9, v65

    move/from16 v10, v43

    move/from16 v11, v42

    move/from16 v12, v21

    move/from16 v13, v23

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v22

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v32

    move/from16 v29, v33

    move/from16 v30, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move/from16 v33, v37

    move/from16 v34, v38

    move/from16 v35, v39

    move/from16 v36, v40

    move/from16 v37, v41

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move/from16 v40, v46

    move/from16 v41, v47

    move/from16 v42, v48

    move/from16 v43, v49

    move/from16 v44, v50

    move/from16 v45, v51

    move/from16 v46, v52

    move/from16 v47, v53

    move/from16 v48, v54

    move/from16 v49, v55

    move/from16 v50, v57

    move/from16 v51, v59

    move/from16 v52, v61

    move/from16 v53, v63

    move/from16 v54, v67

    move/from16 v55, v69

    move/from16 v57, v71

    move/from16 v59, v72

    move/from16 v61, v74

    move/from16 v63, v75

    move/from16 v65, v87

    move/from16 v67, v88

    move/from16 v69, v89

    move/from16 v70, v90

    move/from16 v71, v91

    move/from16 v72, v92

    move/from16 v73, v93

    move/from16 v74, v94

    move-object/from16 v75, v95

    invoke-direct/range {v3 .. v86}, Lcom/incode/welcome_sdk/data/remote/beans/bu;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;ZZZZZZIIILcom/incode/welcome_sdk/data/remote/beans/o;ZZZZZZZZZZIIZZZZZZLcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZZZZZZIZZZZZZZZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZZZZZZLjava/util/List;ZIIZZZZLcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;ZZ)V

    return-object v0
.end method
