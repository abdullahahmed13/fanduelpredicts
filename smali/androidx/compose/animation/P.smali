.class public abstract Landroidx/compose/animation/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/P;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/t;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/d;

    invoke-interface {v0}, LW0/d;->getDensity()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Li3/c;

    invoke-direct {v1, v0}, Li3/c;-><init>(LW0/d;)V

    new-instance v2, Landroidx/compose/animation/core/t;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/A;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/animation/core/t;

    return-object v2
.end method
