.class public abstract LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;

.field public static final b:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO3/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LPd/a;->a:Landroidx/compose/runtime/x;

    new-instance v0, LO3/e;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LO3/e;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LPd/a;->b:Landroidx/compose/runtime/x;

    return-void
.end method

.method public static final a(LQd/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x5cfbd4e4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, LPd/a;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    iget-object v2, p0, LQd/a;->a:Lae/b;

    iget-object v2, v2, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v3, LPd/a;->b:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/r0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LD8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;)Lorg/koin/core/scope/Scope;
    .locals 4

    const-string v0, "KoinApplication has not been started"

    :try_start_0
    sget-object v1, LPd/a;->b:Landroidx/compose/runtime/x;

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/koin/core/scope/Scope;
    :try_end_0
    .catch Lorg/koin/compose/error/UnknownKoinContext; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lfe/a;->a:Lfe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSd/a;->a:LSd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSd/a;->b:LQd/a;

    if-eqz v1, :cond_0

    iget-object v0, v1, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to refresh scope - fallback on default context from - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    iget-object p0, v1, LQd/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    sget-object p0, Lfe/a;->a:Lfe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSd/a;->a:LSd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSd/a;->b:LQd/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msg"

    const-string v2, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    iget-object p0, p0, LQd/a;->a:Lae/b;

    iget-object p0, p0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
