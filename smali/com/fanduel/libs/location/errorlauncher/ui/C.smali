.class public final Lcom/fanduel/libs/location/errorlauncher/ui/C;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:LZ7/e;

.field public final B:LZ7/b;

.field public final C:Le8/b;

.field public final E:I

.field public final F:Lkotlinx/coroutines/flow/N;

.field public final G:Lkotlinx/coroutines/flow/N;

.field public H:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

.field public I:I


# direct methods
.method public constructor <init>(LZ7/e;LZ7/b;Le8/b;ILT6/k;)V
    .locals 8

    const-string v0, "startGeolocationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeGeolocationTroubleshooterPluginUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->A:LZ7/e;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->B:LZ7/b;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->C:Le8/b;

    iput p4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->E:I

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    sget-object v2, Lf8/n;->a:Lf8/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/location/errorlauncher/ui/y;-><init>(Lf8/o;ZZZZLT6/k;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->F:Lkotlinx/coroutines/flow/N;

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->G:Lkotlinx/coroutines/flow/N;

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p2

    new-instance p3, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p4, p4, p3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/libs/location/errorlauncher/ui/s;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/q;->a:Lcom/fanduel/libs/location/errorlauncher/ui/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Location client error"

    const-string v2, "LocationEnforcer"

    const-string v3, "Unknown"

    iget-object v4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->A:LZ7/e;

    iget-object v5, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->F:Lkotlinx/coroutines/flow/N;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->I:I

    check-cast v4, Lcom/fanduel/libs/location/enforcer/usecases/m;

    iget-object p0, v4, Lcom/fanduel/libs/location/enforcer/usecases/m;->a:LX7/a;

    check-cast p0, La8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, La8/c;->e:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    iget-object p1, p1, La8/a;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {p0, v3}, La8/c;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    const/4 v10, 0x0

    const/16 v12, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/l;->a:Lcom/fanduel/libs/location/errorlauncher/ui/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->H:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    if-nez p1, :cond_3

    sget-object p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;->INSTANCE:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    :cond_3
    new-instance v0, Lf8/h;

    invoke-direct {v0, p1}, Lf8/h;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->b(Lf8/l;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/m;->a:Lcom/fanduel/libs/location/errorlauncher/ui/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->H:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    if-nez p1, :cond_5

    sget-object p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;->INSTANCE:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    :cond_5
    new-instance v0, Lf8/k;

    invoke-direct {v0, p1}, Lf8/k;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->b(Lf8/l;)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/n;->a:Lcom/fanduel/libs/location/errorlauncher/ui/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    const/4 v10, 0x0

    const/16 v12, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/p;->a:Lcom/fanduel/libs/location/errorlauncher/ui/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->G:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    iget-boolean p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/y;->d:Z

    if-eqz p0, :cond_f

    check-cast v4, Lcom/fanduel/libs/location/enforcer/usecases/m;

    iget-object p0, v4, Lcom/fanduel/libs/location/enforcer/usecases/m;->a:LX7/a;

    check-cast p0, La8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p0, La8/c;->e:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    iget-object p1, p1, La8/a;->f:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    invoke-virtual {p0, v3}, La8/c;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_3
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    const/4 v10, 0x0

    const/16 v12, 0x35

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/r;->a:Lcom/fanduel/libs/location/errorlauncher/ui/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    const/4 v10, 0x1

    const/16 v12, 0x31

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/o;->a:Lcom/fanduel/libs/location/errorlauncher/ui/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->H:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;

    if-nez p1, :cond_e

    sget-object p1, Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;->INSTANCE:Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure$UnknownFailure;

    :cond_e
    new-instance v0, Lf8/k;

    invoke-direct {v0, p1}, Lf8/k;-><init>(Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->b(Lf8/l;)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lf8/l;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->G:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    iget-boolean v0, v0, Lcom/fanduel/libs/location/errorlauncher/ui/y;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lf8/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
