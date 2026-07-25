.class public Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field protected lottieAnimationEndListener:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->lambda$repeatAnimation$0()V

    return-void
.end method

.method private synthetic lambda$repeatAnimation$0()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public repeatAnimation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public resetAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
    .locals 1

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->lottieAnimationEndListener:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;-><init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->d:I

    return-void
.end method
