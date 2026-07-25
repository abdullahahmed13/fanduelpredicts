.class public abstract Landroidx/compose/material3/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/i0;

.field public static final b:Landroidx/compose/animation/core/i0;

.field public static final c:Landroidx/compose/animation/core/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/r;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    new-instance v1, Landroidx/compose/animation/core/i0;

    sget-object v2, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    sput-object v1, Landroidx/compose/material3/internal/v;->a:Landroidx/compose/animation/core/i0;

    new-instance v1, Landroidx/compose/animation/core/i0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    sput-object v1, Landroidx/compose/material3/internal/v;->b:Landroidx/compose/animation/core/i0;

    new-instance v1, Landroidx/compose/animation/core/i0;

    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/v;I)V

    sput-object v1, Landroidx/compose/material3/internal/v;->c:Landroidx/compose/animation/core/i0;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Landroidx/compose/foundation/interaction/o;

    sget-object v1, Landroidx/compose/material3/internal/v;->a:Landroidx/compose/animation/core/i0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Landroidx/compose/foundation/interaction/o;

    sget-object v1, Landroidx/compose/material3/internal/v;->b:Landroidx/compose/animation/core/i0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/h;

    if-eqz p3, :cond_7

    sget-object v0, Landroidx/compose/material3/internal/v;->c:Landroidx/compose/animation/core/i0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, LW0/h;

    invoke-direct {v2, p1}, LW0/h;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p2, LW0/h;

    invoke-direct {p2, p1}, LW0/h;-><init>(F)V

    invoke-virtual {p0, p2, p4}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
