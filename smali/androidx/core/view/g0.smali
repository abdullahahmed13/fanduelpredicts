.class public final Landroidx/core/view/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/m0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/m0;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/m0;

    iput-object p1, p0, Landroidx/core/view/g0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/m0;

    iget-object v0, p1, Landroidx/core/view/m0;->a:Landroidx/core/view/l0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/l0;->d(F)V

    iget-object p0, p0, Landroidx/core/view/g0;->b:Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/view/i0;->e(Landroid/view/View;Landroidx/core/view/m0;)V

    return-void
.end method
