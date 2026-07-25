.class final Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;
.super Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

.field private synthetic e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->b:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->repeatAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->c:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$5;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;->onLottieAnimationEnd()V

    const/4 p0, 0x0

    throw p0
.end method
