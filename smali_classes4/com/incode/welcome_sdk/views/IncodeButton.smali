.class public final Lcom/incode/welcome_sdk/views/IncodeButton;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeButton;",
        "Landroidx/appcompat/widget/t;",
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
        "(Landroid/content/res/TypedArray;)V"
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

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/views/IncodeButton;->initCustomView(Landroid/util/AttributeSet;)V

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
    sget p3, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimary:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/IncodeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryBig:I

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryBigAlt:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryBigAltStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_4
    :goto_2
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimaryMedium:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimaryMediumStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_6
    :goto_3
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonPrimarySmall:I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_8

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonPrimarySmallStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_8
    :goto_4
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondaryBig:I

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_a
    :goto_5
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondaryMedium:I

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondaryMediumStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_c
    :goto_6
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonSecondarySmall:I

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonSecondarySmallStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_e
    :goto_7
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextBig:I

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextBigStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_10
    :goto_8
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextMedium:I

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_12

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextMediumStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_12
    :goto_9
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonTextSmall:I

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_14

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonTextSmallStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_14
    :goto_a
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonNeedHelp:I

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_16

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_16
    :goto_b
    sget v2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ButtonNeedHelpManualCapture:I

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/paris/extensions/TextViewStyleExtensionsKt;->style(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getButtonNeedHelpManualCaptureStyle()I

    move-result v0

    invoke-static {p0, v0}, Lk2/b;->k(Landroid/widget/TextView;I)V

    :cond_18
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeButton;->setXmlAttributes(Landroid/content/res/TypedArray;)V

    :cond_19
    return-void
.end method

.method public static synthetic initCustomView$default(Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeButton;->initCustomView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setXmlAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_IncodeButton_android_gravity:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
