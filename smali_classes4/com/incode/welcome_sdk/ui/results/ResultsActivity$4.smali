.class final Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->c:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->c:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/w;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->c:Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->b:Lcom/incode/welcome_sdk/b/w;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/w;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/ResultsActivity$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
