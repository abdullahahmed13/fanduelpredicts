.class public final Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b0;

.field public final synthetic b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Landroidx/compose/material3/d1;->b:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/activity/b;

    iget-object v0, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d1;->b:Landroidx/compose/runtime/b0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/activity/b;->c:F

    sget-object v0, Landroidx/compose/material3/internal/G;->a:Landroidx/compose/animation/core/r;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/r;->f(F)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
