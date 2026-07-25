.class public final Landroidx/fragment/app/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/F0;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/F0;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/F0;

    iput-object p5, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/F0;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/F0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/F0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string/jumbo v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/h;

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/F0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/F0;->c(Landroidx/fragment/app/E0;)V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
