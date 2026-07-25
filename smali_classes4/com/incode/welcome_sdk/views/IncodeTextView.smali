.class public final Lcom/incode/welcome_sdk/views/IncodeTextView;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeTextView;",
        "Landroidx/appcompat/widget/f0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initCustomView",
        "(Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "setXmlAttributes",
        "(Landroid/content/res/TypedArray;)V",
        "colorInt",
        "setDrawableTint",
        "(I)V"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/views/IncodeTextView;->initCustomView(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initCustomView(Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isDynamicStylingAvailable()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    if-eqz v0, :cond_24

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    const v7, -0x13275b2a

    const v4, 0x13275b2a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ThemeConfiguration;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline1:I

    const/4 v3, -0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline1Style()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_3
    :goto_1
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline2:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline2Style()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_5
    :goto_2
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline3:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline3Style()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_7
    :goto_3
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_Headline4:I

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getHeadline4Style()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_9
    :goto_4
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyBig:I

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_b
    :goto_5
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyLead:I

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_d

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLeadStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_d
    :goto_6
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyQuote:I

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_f

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyQuoteStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_f
    :goto_7
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BodyLongText:I

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBodyLongTextStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_13

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_13
    :goto_9
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelSmall:I

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_15

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLabelSmallStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_15
    :goto_a
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_BottomSheetItem:I

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_17

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getBottomSheetItemStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_17
    :goto_b
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ScanFeedbackTextBig:I

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_19

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_19
    :goto_c
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ScanFeedbackTextSmall:I

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1b

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getScanFeedbackTextSmallStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_11

    :cond_1b
    :goto_d
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ManualCaptureInstructionsText:I

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1d

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getManualCaptureInstructionsTextStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_11

    :cond_1d
    :goto_e
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_CountdownAnimationText:I

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1f

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCountdownAnimationTextStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_11

    :cond_1f
    :goto_f
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_FaceMatchProgressTextBig:I

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_21

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_11

    :cond_21
    :goto_10
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_FaceMatchProgressTextMedium:I

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextMediumStyle()I

    move-result v1

    if-eq v1, v3, :cond_23

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextMediumStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getFaceMatchProgressTextMediumStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    :cond_23
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setXmlAttributes(Landroid/content/res/TypedArray;)V

    nop

    :cond_24
    :goto_12
    return-void
.end method

.method public static synthetic initCustomView$default(Lcom/incode/welcome_sdk/views/IncodeTextView;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeTextView;->initCustomView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setXmlAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_android_gravity:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_android_maxLines:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeTextView_onboard_sdk_textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final setDrawableTint(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
