.class public final Lcom/incode/welcome_sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/j;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/j;->b:I

    if-nez p0, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    const-string v1, "customThemeResId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCustomTheme(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "headline1ResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline1Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "headline2ResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline2Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "headline3ResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline3Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "headline4ResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setHeadline4Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "bodyBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "bodyLeadResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyLeadStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "bodyQuoteResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyQuoteStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "bodyLongTextResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBodyLongTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "labelBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLabelBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "labelSmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLabelSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "bottomSheetItemResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setBottomSheetItemStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "scanFeedbackTextBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setScanFeedbackTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "scanFeedbackTextSmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setScanFeedbackTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "manualCaptureInstructionsTextResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setManualCaptureInstructionsTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "faceMatchProgressTextBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setFaceMatchProgressTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "faceMatchProgressTextMediumResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setFaceMatchProgressTextMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputSpecialResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSpecialStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputSmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputEditTextResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputEditTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputEditTextErrorResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputEditTextErrorStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "inputSpinnerResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setInputSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "spinnerResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonPrimaryBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonPrimaryBigAltResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryBigAltStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonPrimaryMediumResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonPrimarySmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonPrimarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonSecondaryBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonSecondaryMediumResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonSecondarySmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonSecondarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonTextBigResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonTextMediumResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonTextSmallResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonNeedHelpResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonNeedHelpStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "buttonNeedHelpManualCaptureResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setButtonNeedHelpManualCaptureStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "dividerResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setDividerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "countdownAnimationBackgroundResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCountdownAnimationBackgroundStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "countdownAnimationTextResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setCountdownAnimationTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    const-string v1, "logoResId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->setLogo(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/j;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    new-instance p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/incode/welcome_sdk/ThemeConfiguration;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/ThemeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "customThemeResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCustomTheme()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "headline1ResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "headline2ResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "headline3ResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "headline4ResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bodyBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bodyLeadResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bodyQuoteResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bodyLongTextResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "labelBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "labelSmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottomSheetItemResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scanFeedbackTextBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scanFeedbackTextSmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "manualCaptureInstructionsTextResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "faceMatchProgressTextBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "faceMatchProgressTextMediumResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextMediumStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputSpecialResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpecialStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputSmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputEditTextResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputEdiTextErrorResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputEditTextErrorStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inputSpinnerResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getInputSpinnerStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "spinnerResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getSpinnerStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonPrimaryBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonPrimaryBigAltResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonPrimaryMediumResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonPrimarySmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonSecondaryBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonSecondaryMediumResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonSecondarySmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonTextBigResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonTextMediumResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonTextSmallResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonNeedHelpResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "buttonNeedHelpManualCaptureResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dividerResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getDividerStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdownAnimationBackgroundResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationBackgroundStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdownAnimationTextResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "logoResId"

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLogo()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/j;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/j;->e:I

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
