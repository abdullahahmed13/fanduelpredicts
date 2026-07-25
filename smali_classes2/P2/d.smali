.class public abstract LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w;->O0(Lkotlin/coroutines/CoroutineContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    sput-object v0, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/j;)LW2/g;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x4ea817fa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    instance-of v0, p0, LW2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x4534f75

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    check-cast p0, LW2/g;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    :cond_0
    const v0, -0x452b627

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, LW2/c;

    invoke-direct {v2, v0}, LW2/c;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, LW2/c;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LW2/c;->a()LW2/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LW2/g;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v3
.end method
