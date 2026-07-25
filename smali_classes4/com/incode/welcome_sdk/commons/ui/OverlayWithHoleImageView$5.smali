.class final Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->e:Ljava/lang/Runnable;

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
