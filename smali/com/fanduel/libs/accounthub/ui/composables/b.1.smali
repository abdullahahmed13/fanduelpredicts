.class public abstract Lcom/fanduel/libs/accounthub/ui/composables/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/runtime/n;

    const v0, -0x761c7098

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->N()V

    goto :goto_8

    :cond_b
    :goto_6
    if-nez p0, :cond_d

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/a;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/accounthub/ui/composables/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqb/f;II)V

    iput-object v8, p5, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, -0x4263535a

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit16 v3, v0, 0x1c00

    const/4 v4, 0x0

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/AccountHubPopOverDialogKt$AccountHubPopOverDialog$2$1;

    const/4 v2, 0x0

    invoke-direct {v3, p3, v2}, Lcom/fanduel/libs/accounthub/ui/composables/AccountHubPopOverDialogKt$AccountHubPopOverDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p5, v1, v3}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LDa/c;

    invoke-direct {v1, p2, p1, p4}, LDa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x11261281

    invoke-static {v2, p5, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p5

    if-eqz p5, :cond_11

    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/a;

    const/4 v7, 0x1

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/accounthub/ui/composables/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqb/f;II)V

    iput-object v8, p5, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/fanduel/libs/accounthub/di/a;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "accountHubComposableComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x5dab1d6e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v3

    const v4, -0x62ce0f4d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    const v4, -0x54aa47c6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v5, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/accounthub/di/i;

    iget-object v6, v4, Lcom/fanduel/libs/accounthub/di/i;->d:LCa/d;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v6, v4, Lcom/fanduel/libs/accounthub/di/i;->a:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v7

    const-string v8, "coreIoC"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/fanduel/libs/accounthub/usecase/b;

    invoke-direct {v9, v7}, Lcom/fanduel/libs/accounthub/usecase/b;-><init>(LA6/b;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v7

    const-string v10, "accountHubObservability"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/fanduel/libs/accounthub/usecase/u;

    invoke-direct {v14, v7}, Lcom/fanduel/libs/accounthub/usecase/u;-><init>(Lcom/fanduel/libs/accounthub/observability/e;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;

    move-result-object v7

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/fanduel/libs/accounthub/usecase/s;

    sget-object v15, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v13, v1, v11}, Lcom/fanduel/libs/accounthub/usecase/s;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V

    const-string v1, "accountHubModalPresenter"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "openExternallyUseCase"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v3

    new-instance v3, Lcom/fanduel/libs/accounthub/usecase/l;

    invoke-direct {v3, v7, v13}, Lcom/fanduel/libs/accounthub/usecase/l;-><init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/usecase/s;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v7

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v13

    iget-object v0, v4, Lcom/fanduel/libs/accounthub/di/i;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/d;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v5

    const-string v5, "getAccountHubConfigUseCase"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    new-instance v2, Lcom/fanduel/libs/accounthub/usecase/y;

    sget-object v16, Lkotlinx/coroutines/K;->b:Led/e;

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v14

    invoke-direct {v2, v13, v0, v14}, Lcom/fanduel/libs/accounthub/usecase/y;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/internal/d;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAnalyticsUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/fanduel/libs/accounthub/usecase/j;

    invoke-direct {v13, v7, v2}, Lcom/fanduel/libs/accounthub/usecase/j;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/y;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/fanduel/libs/accounthub/usecase/n;

    invoke-direct {v7, v2}, Lcom/fanduel/libs/accounthub/usecase/n;-><init>(LA6/b;)V

    const-string v2, "handleMenuActionLinkUseCase"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleMenuActionAccountUseCase"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleMenuActionWalletUseCase"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v14, v6, Lcom/fanduel/libs/accounthub/di/c;->g:Lcom/fanduel/libs/accounthub/usecase/k;

    invoke-direct {v2, v3, v13, v7, v14}, Lcom/fanduel/libs/accounthub/usecase/m;-><init>(Lcom/fanduel/libs/accounthub/usecase/l;Lcom/fanduel/libs/accounthub/usecase/j;Lcom/fanduel/libs/accounthub/usecase/n;Lcom/fanduel/libs/accounthub/usecase/k;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;

    move-result-object v3

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/fanduel/libs/accounthub/usecase/s;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/fanduel/libs/accounthub/usecase/s;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {v1, v3, v13}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/usecase/s;)V

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v3

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/fanduel/libs/accounthub/usecase/h;

    invoke-direct {v14, v3, v7}, Lcom/fanduel/libs/accounthub/usecase/h;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V

    iget-object v3, v4, Lcom/fanduel/libs/accounthub/di/i;->e:LCa/d;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-static {v6}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v7

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/di/i;->d:LCa/d;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/accounthub/usecase/d;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v8

    invoke-direct {v13, v7, v4, v8}, Lcom/fanduel/libs/accounthub/usecase/y;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/internal/d;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calculateSessionTimeUseCase"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parsePriorSessionUseCase"

    move-object/from16 v5, v17

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleMenuActionUseCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleFooterIconActionUseCase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bonusBetExpiryTextUseCase"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "walletComponentViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v11

    new-instance v4, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    new-instance v0, LC8/a;

    const/16 v7, 0x15

    invoke-direct {v0, v9, v7}, LC8/a;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, Lcom/fanduel/libs/accounthub/di/c;->b:LA5/e;

    iget-object v10, v6, Lcom/fanduel/libs/accounthub/di/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v6, Lcom/fanduel/libs/accounthub/di/c;->d:Lcom/fanduel/libs/accounthub/di/b;

    iget-object v9, v6, Lcom/fanduel/libs/accounthub/di/c;->a:Lv6/g;

    iget-object v6, v6, Lcom/fanduel/libs/accounthub/di/c;->g:Lcom/fanduel/libs/accounthub/usecase/k;

    move-object v7, v4

    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;-><init>(LA5/e;Lv6/g;Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;LC8/a;Lcom/fanduel/libs/accounthub/usecase/u;Lcom/fanduel/libs/accounthub/usecase/m;Lcom/fanduel/libs/accounthub/usecase/k;Lcom/datadog/android/rum/internal/domain/event/l;Lcom/fanduel/libs/accounthub/usecase/h;Lcom/fanduel/libs/accounthub/wallet/d;Lcom/fanduel/libs/accounthub/di/b;Lcom/fanduel/libs/accounthub/usecase/y;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    move-object/from16 p1, v3

    move-object/from16 v22, v5

    :goto_4
    check-cast v4, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v2, v4, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->t:Lkotlinx/coroutines/flow/B;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v2

    const v3, -0x68e3a4e8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v22

    if-ne v3, v5, :cond_6

    new-instance v3, Lcom/fanduel/libs/accounthub/wallet/a;

    move-object/from16 v12, p0

    invoke-direct {v3, v12}, Lcom/fanduel/libs/accounthub/wallet/a;-><init>(Lcom/fanduel/libs/accounthub/di/a;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    :goto_5
    check-cast v3, Lcom/fanduel/libs/accounthub/wallet/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, -0x68e39750

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v13, Lcom/fanduel/libs/accounthub/ui/composables/AccountHubRootKt$AccountHubRoot$1$1;

    const-class v8, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const-string/jumbo v9, "trackScreenView"

    const/4 v6, 0x0

    const-string/jumbo v10, "trackScreenView()V"

    const/4 v11, 0x0

    move-object v5, v13

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_8
    check-cast v7, LJb/d;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->e(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/k;

    new-instance v5, LDa/c;

    const/4 v6, 0x2

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6, v4, v3}, LDa/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5a0ca1eb

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v4, 0x180

    invoke-static {v2, v1, v3, v0, v4}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LC8/b;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v12}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/fanduel/libs/accounthub/usecase/i;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "getUserUseCase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x6fb88bd9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const v3, 0x1236d6b7

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    invoke-static {v2, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/runtime/b0;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const v7, 0x1236dfaf

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Landroidx/compose/runtime/b0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, 0x1236ea34

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v1, :cond_8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v4, :cond_a

    :cond_9
    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1;

    invoke-direct {v1, p0, v3, v7, v5}, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/o;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LM2/g;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LM2/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LM2/g;->m:Ljava/lang/Integer;

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LM2/g;->c:Ljava/lang/Object;

    new-instance v2, LO2/a;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, LO2/a;-><init>(I)V

    iput-object v2, v0, LM2/g;->g:LO2/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LM2/g;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, LM2/g;->a()LM2/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcoil/compose/g;->a(LM2/h;Landroidx/compose/runtime/j;)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const v0, 0x7f1300af

    invoke-static {p1, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v3, 0x751d3b5f

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    iget v3, v3, LV6/a;->e:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lcom/fanduel/libs/accounthub/ui/composables/c;->b:Lcom/fanduel/libs/accounthub/ui/composables/c;

    invoke-static {v2, v3, v5, p1, v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Lu0/f;->a:Lu0/e;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, 0x18e18d56

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/b;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3}, LU6/b;->i()J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, 0x12377c92

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LP2/c;

    const/16 v3, 0xd

    invoke-direct {v5, v0, v3}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/N;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x6c30

    const/16 v10, 0x60

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LC8/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(IIJLandroidx/compose/runtime/j;)V
    .locals 5

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x7250eb7f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v3, 0x751d3b5f

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a;

    const/4 v4, 0x0

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/n;->p(Z)V

    iget v3, v3, LV6/a;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v3, p0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, 0x4e5fb3b9    # 9.3827437E8f

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LG2/k;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, v0}, LG2/k;-><init>(JI)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v1, p4, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/v;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/fanduel/libs/accounthub/ui/composables/v;-><init>(JII)V

    iput-object v0, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/ui/composables/l;Lcom/fanduel/libs/accounthub/ui/composables/j;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 34

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    move/from16 v14, p11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/n;

    const v2, 0x23706486

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v14, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p12, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_5

    :cond_7
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    move-object/from16 v10, p5

    if-nez v4, :cond_a

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    move-object/from16 v9, p7

    if-nez v4, :cond_c

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0x36000000

    or-int/2addr v2, v4

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v2, v3

    move-object v0, v13

    goto/16 :goto_12

    :cond_e
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    move/from16 v26, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p8

    move-object/from16 v7, p9

    move/from16 v29, v2

    move-object v8, v3

    goto/16 :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v1, p12, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    sget-object v1, Lcom/fanduel/libs/accounthub/ui/composables/l;->Companion:Lcom/fanduel/libs/accounthub/ui/composables/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x18ec2e9f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/l;

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->f0()J

    move-result-wide v17

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->h0()J

    move-result-wide v19

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->e0()J

    move-result-wide v21

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->g0()J

    move-result-wide v23

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lcom/fanduel/libs/accounthub/ui/composables/m;-><init>(JJJJ)V

    new-instance v6, Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->n0()J

    move-result-wide v26

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->p0()J

    move-result-wide v28

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->m0()J

    move-result-wide v30

    invoke-static {v13}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->o0()J

    move-result-wide v32

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lcom/fanduel/libs/accounthub/ui/composables/m;-><init>(JJJJ)V

    invoke-direct {v1, v3, v6}, Lcom/fanduel/libs/accounthub/ui/composables/l;-><init>(Lcom/fanduel/libs/accounthub/ui/composables/m;Lcom/fanduel/libs/accounthub/ui/composables/m;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v2, -0x71

    move-object v3, v1

    :cond_12
    const v1, 0x23d7cb96

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v6, :cond_13

    invoke-static {v13}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_13
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v26, v0

    move-object v7, v1

    move/from16 v29, v2

    move-object v8, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    shr-int/lit8 v1, v29, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v13, v1}, Landroidx/compose/foundation/interaction/g;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-static {v7, v13, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-static {v7, v13, v1}, Landroidx/compose/foundation/interaction/g;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v1, v3

    if-eqz v1, :cond_15

    new-instance v1, Lkotlin/Triple;

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    new-instance v6, Landroidx/compose/ui/graphics/w;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    if-eqz v2, :cond_14

    new-instance v3, Landroidx/compose/ui/graphics/w;

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->c:J

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_14
    move-object v0, v1

    const/4 v3, 0x0

    :goto_b
    invoke-direct {v0, v4, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_e

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Lkotlin/Triple;

    iget-object v0, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v0, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    if-eqz v2, :cond_16

    new-instance v3, Landroidx/compose/ui/graphics/w;

    iget-wide v5, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->b:J

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v1, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v1, Lkotlin/Triple;

    iget-object v0, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v0, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->b:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v2, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v2, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    if-eqz v2, :cond_18

    new-instance v3, Landroidx/compose/ui/graphics/w;

    iget-wide v5, v2, Lcom/fanduel/libs/accounthub/ui/composables/m;->a:J

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-direct {v1, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/w;->a:J

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v5, v0, Landroidx/compose/ui/graphics/w;->a:J

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget v1, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->d:F

    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v30

    if-eqz v26, :cond_1a

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-wide v9, v0, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v0

    :goto_f
    move-object/from16 v31, v0

    goto :goto_10

    :cond_19
    const/16 v31, 0x0

    goto :goto_10

    :cond_1a
    const/4 v1, 0x1

    iget-object v0, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->c:Lcom/fanduel/libs/accounthub/ui/composables/m;

    if-eqz v0, :cond_19

    int-to-float v1, v1

    iget-wide v9, v0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget v0, v11, Lcom/fanduel/libs/accounthub/ui/composables/j;->f:F

    if-eqz v27, :cond_1b

    iget v1, v11, Lcom/fanduel/libs/accounthub/ui/composables/j;->h:F

    goto :goto_11

    :cond_1b
    iget v1, v11, Lcom/fanduel/libs/accounthub/ui/composables/j;->e:F

    :goto_11
    new-instance v10, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v10, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    iget-object v0, v8, Lcom/fanduel/libs/accounthub/ui/composables/l;->a:Lcom/fanduel/libs/accounthub/ui/composables/m;

    iget-wide v0, v0, Lcom/fanduel/libs/accounthub/ui/composables/m;->d:J

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xa

    move-wide/from16 v16, v2

    move-wide/from16 v20, v0

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v16

    new-instance v9, LO6/b;

    const/16 v17, 0x1

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v2, v28

    move-object/from16 v3, p2

    move/from16 v4, v26

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move-object/from16 v8, p5

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v19, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, LO6/b;-><init>(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/Object;ZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x71ee9d6a

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x20

    const/16 v17, 0x0

    move-object/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p0

    move/from16 v14, v26

    move-object/from16 v15, v30

    move-object/from16 v18, v31

    move-object/from16 v20, v25

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object/from16 v10, v25

    move/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    move-object/from16 v2, v32

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, Lcom/fanduel/libs/accounthub/ui/composables/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/fanduel/libs/accounthub/ui/composables/h;-><init>(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/ui/composables/l;Lcom/fanduel/libs/accounthub/ui/composables/j;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move/from16 v4, p13

    move/from16 v5, p15

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "textCase"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p12

    check-cast v3, Landroidx/compose/runtime/n;

    const v6, -0x720f80bf

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_6

    move-wide/from16 v11, p2

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v15, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v5, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move/from16 v7, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v17, v5, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v6, v6, v18

    move/from16 v8, p6

    goto :goto_b

    :cond_d
    and-int v18, v4, v18

    move/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_f
    :goto_b
    and-int/lit8 v19, v5, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v6, v6, v20

    move/from16 v7, p7

    goto :goto_d

    :cond_10
    and-int v20, v4, v20

    move/from16 v7, p7

    if-nez v20, :cond_12

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    :cond_12
    :goto_d
    const/high16 v20, 0xc00000

    or-int v20, v6, v20

    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_14

    const/high16 v20, 0x6c00000

    or-int v20, v6, v20

    :cond_13
    move-object/from16 v6, p9

    goto :goto_f

    :cond_14
    const/high16 v6, 0x6000000

    and-int/2addr v6, v4

    if-nez v6, :cond_13

    move-object/from16 v6, p9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x2000000

    :goto_e
    or-int v20, v20, v21

    :goto_f
    const/high16 v21, 0x30000000

    and-int v21, v4, v21

    if-nez v21, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x10000000

    :goto_10
    or-int v20, v20, v21

    :cond_17
    move/from16 v0, v20

    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_19

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v20, 0x4

    goto :goto_11

    :cond_18
    const/16 v20, 0x2

    :goto_11
    or-int v20, p14, v20

    goto :goto_12

    :cond_19
    move/from16 v20, p14

    :goto_12
    const v21, 0x12492493

    and-int v4, v0, v21

    const v5, 0x12492492

    const/4 v6, 0x3

    if-ne v4, v5, :cond_1b

    and-int/lit8 v4, v20, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v33, v3

    move v7, v8

    move-object v2, v10

    move-object v5, v15

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_1c

    :cond_1b
    :goto_13
    if-eqz v9, :cond_1c

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v27, v4

    goto :goto_14

    :cond_1c
    move-object/from16 v27, v10

    :goto_14
    if-eqz v13, :cond_1d

    const/4 v4, 0x0

    move-object/from16 v28, v4

    goto :goto_15

    :cond_1d
    move-object/from16 v28, v15

    :goto_15
    const/4 v4, 0x1

    if-eqz v16, :cond_1e

    sget-object v5, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v4

    goto :goto_16

    :cond_1e
    move/from16 v29, p5

    :goto_16
    if-eqz v17, :cond_1f

    move/from16 v30, v4

    goto :goto_17

    :cond_1f
    move/from16 v30, v8

    :goto_17
    if-eqz v19, :cond_20

    const v5, 0x7fffffff

    move/from16 v31, v5

    goto :goto_18

    :cond_20
    move/from16 v31, p7

    :goto_18
    const/4 v5, 0x0

    if-eqz v7, :cond_22

    const v7, 0x7e0c15ac

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_21

    new-instance v7, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v32, v7

    goto :goto_19

    :cond_22
    move-object/from16 v32, p9

    :goto_19
    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string/jumbo v7, "toUpperCase(...)"

    if-eqz v2, :cond_27

    if-eq v2, v4, :cond_26

    const/4 v8, 0x2

    if-eq v2, v8, :cond_24

    if-ne v2, v6, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object v2, v1

    goto :goto_1b

    :cond_26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    and-int/lit16 v4, v0, 0x3f0

    shl-int/lit8 v5, v0, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v24, v4, v5

    shr-int/lit8 v0, v0, 0x9

    const v4, 0x3ffff0

    and-int v25, v0, v4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-wide v11, v4

    const/4 v0, 0x1

    move/from16 v20, v0

    const/16 v26, 0x5f8

    move-object/from16 v33, v3

    move-object/from16 v3, v27

    move-wide/from16 v4, p2

    move-object/from16 v14, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v21, v32

    move-object/from16 v22, p10

    move-object/from16 v23, v33

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move v9, v0

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v10, v32

    :goto_1c
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lcom/fanduel/libs/accounthub/ui/composables/n;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;ZZILandroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x56750bae

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p4}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {p4}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    invoke-static {p4}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->a:F

    invoke-static {p4}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->e:F

    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p4}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->t()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v5

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/A;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/A;-><init>(Landroidx/compose/ui/q;IZZ)V

    const v2, -0x603c923c

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0xe

    move-object v1, v0

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lcom/fanduel/libs/accounthub/ui/composables/w;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/w;-><init>(Landroidx/compose/ui/q;ZZII)V

    iput-object v6, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x2e8ab1a7

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->s:Lkotlinx/coroutines/flow/B;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    const v2, 0x8239024

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/o;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/fanduel/libs/accounthub/ui/composables/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/e;->a:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/H;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, p0}, Lcom/fanduel/libs/accounthub/ui/composables/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4a019918    # 2123334.0f

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xd80

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->d(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/fanduel/libs/accounthub/ui/composables/p;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final i(Lcom/fanduel/libs/accounthub/state/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x7494de68

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_8
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v11, v4, LV6/a;->f:F

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v8, v4, LV6/a;->g:F

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v10, v4, LV6/a;->g:F

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->a:F

    sget-object v7, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v9

    iget v9, v9, LV6/a;->m:F

    invoke-static {v9}, Lu0/f;->a(F)Lu0/e;

    move-result-object v9

    invoke-static {v4, v5, v7, v8, v9}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->m:F

    invoke-static {v5}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->i()J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->g:F

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->e:F

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v5, v15, v13}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->U(I)V

    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v8, v15, v8, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    new-instance v8, Landroidx/compose/runtime/A0;

    invoke-direct {v8, v15}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v12, 0x7ab4aae9

    invoke-static {v13, v4, v8, v15, v12}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->d:F

    const/4 v14, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v14, v4, v8}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const v14, 0x2952b718

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v8, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v14, v8, v15, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->U(I)V

    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v7, v15, v7, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    new-instance v5, Landroidx/compose/runtime/A0;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    invoke-static {v13, v4, v5, v15, v12}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    iget-object v4, v0, Lcom/fanduel/libs/accounthub/state/c;->a:Ld7/h;

    const v5, -0x653dabee

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->d:F

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v8, Ld7/e;->a:Ld7/e;

    iget-object v9, v4, Ld7/h;->c:Ld7/g;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    new-instance v10, Lcom/fanduel/libs/accounthub/ui/composables/H;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v2, v4}, Lcom/fanduel/libs/accounthub/ui/composables/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v7, v8, v10, v15, v11}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object v10

    iget-object v7, v4, Ld7/h;->a:Ljava/lang/String;

    iget-object v11, v4, Ld7/h;->b:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v12, 0x1b0

    const/16 v14, 0x10

    move-object v4, v7

    move-wide/from16 v7, v16

    move-object v9, v11

    move-object v11, v15

    move v2, v13

    move v13, v14

    invoke-static/range {v4 .. v13}, Lcom/fanduel/libs/accounthub/ui/composables/b;->l(Ljava/lang/String;FFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v4

    invoke-virtual {v4}, LU6/b;->o3()J

    move-result-wide v7

    invoke-static {v15}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v4

    invoke-virtual {v4}, LU6/b;->n3()J

    move-result-wide v9

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->g:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const-string v5, "footer_text"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v5

    const v4, 0x7f0a02d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, Lcom/fanduel/libs/accounthub/state/c;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v12, v15

    invoke-static/range {v4 .. v14}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->b(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/Integer;JJILandroidx/compose/runtime/j;II)V

    const/4 v4, 0x1

    invoke-static {v15, v2, v2, v4, v2}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v15, v2, v2, v4, v2}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, LD8/j;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5, v3}, LD8/j;-><init>(Lcom/fanduel/libs/accounthub/state/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/j;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x59dc49bc

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v3, v4, p0, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget v4, p0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p0, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    invoke-static {v9, v2, v3, p0, v4}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->a:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->e:F

    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->t()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v4

    sget-object v5, Lcom/fanduel/libs/accounthub/ui/composables/e;->b:Landroidx/compose/runtime/internal/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0xe

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-static {p0, v9, v0, v9, v9}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v13, p9

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "contentDescription"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v5, 0x62162bf0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, v15, 0x10

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v6, p4

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_a
    move/from16 v6, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    and-int/lit8 v7, v15, 0x20

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v7, p5

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_d
    move/from16 v7, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_10

    and-int/lit8 v8, v15, 0x40

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_e
    move/from16 v8, p6

    :cond_f
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v5, v9

    goto :goto_a

    :cond_10
    move/from16 v8, p6

    :goto_a
    and-int/lit16 v9, v15, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_12

    or-int/2addr v5, v10

    :cond_11
    move-wide/from16 v10, p7

    goto :goto_c

    :cond_12
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-wide/from16 v10, p7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v5, v12

    :goto_c
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v5, v12

    :cond_15
    and-int/lit16 v12, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v12, :cond_16

    or-int v5, v5, v16

    move-object/from16 v6, p10

    goto :goto_f

    :cond_16
    and-int v16, v14, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x10000000

    :goto_e
    or-int v5, v5, v16

    :cond_18
    :goto_f
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v8

    move-wide v8, v10

    move-object/from16 v11, p10

    goto/16 :goto_1b

    :cond_1a
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v14, 0x1

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_1c

    and-int v5, v5, v17

    :cond_1c
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_1d

    and-int v5, v5, v16

    :cond_1d
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_1e

    const v6, -0x380001

    and-int/2addr v5, v6

    :cond_1e
    move/from16 v12, p4

    move-wide/from16 v16, v10

    move/from16 v11, p5

    move v10, v8

    :goto_11
    move-object/from16 v8, p10

    goto/16 :goto_17

    :cond_1f
    :goto_12
    and-int/lit8 v6, v15, 0x10

    const v7, 0x751d3b5f

    if-eqz v6, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    iget v6, v6, LV6/a;->a:F

    and-int v5, v5, v17

    goto :goto_13

    :cond_20
    move/from16 v6, p4

    :goto_13
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_21

    const v7, 0x751d3b5f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/a;

    move/from16 p4, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    iget v6, v7, LV6/a;->a:F

    and-int v5, v5, v16

    goto :goto_14

    :cond_21
    move/from16 p4, v6

    move/from16 v6, p5

    :goto_14
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_22

    const v7, 0x751d3b5f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/a;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget v7, v7, LV6/a;->a:F

    const v8, -0x380001

    and-int/2addr v5, v8

    goto :goto_15

    :cond_22
    move v7, v8

    :goto_15
    if-eqz v9, :cond_23

    sget-object v8, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_16

    :cond_23
    move-wide v8, v10

    :goto_16
    if-eqz v12, :cond_24

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move/from16 v12, p4

    move v11, v6

    move-wide/from16 v16, v8

    move-object v8, v10

    move v10, v7

    goto :goto_17

    :cond_24
    move/from16 v12, p4

    move v11, v6

    move v10, v7

    move-wide/from16 v16, v8

    goto :goto_11

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v18, v12

    goto/16 :goto_1c

    :cond_26
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_36

    const v6, 0x8716bb8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v6, "consumer_protection"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_18

    :cond_27
    const v6, 0x7f0801a1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_1
    const-string v6, "default_responsible_gaming_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_18

    :cond_28
    const v6, 0x7f0801a6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_2
    const-string v6, "rg_logo"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_18

    :cond_29
    const v6, 0x7f0801e2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_3
    const-string/jumbo v6, "tn_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_18

    :cond_2a
    const v6, 0x7f080568

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_4
    const-string v6, "nj_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_18

    :cond_2b
    const v6, 0x7f08039e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_5
    const-string v6, "ab_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_18

    :cond_2c
    const v6, 0x7f0800ef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_6
    const-string v6, "log_out"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_18

    :cond_2d
    const v6, 0x7f080264

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_19

    :sswitch_7
    const-string/jumbo v6, "vip_logo_sbk"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_18

    :cond_2e
    const v6, 0x7f080570

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :sswitch_8
    const-string/jumbo v6, "vip_logo_cas"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_18

    :cond_2f
    const v6, 0x7f08056f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :sswitch_9
    const-string v6, "rewards_and_offers"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_18

    :cond_30
    const v6, 0x7f0802a5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :sswitch_a
    const-string v6, "pa_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_18

    :cond_31
    const v6, 0x7f0804d6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :sswitch_b
    const-string/jumbo v6, "wv_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    const v6, 0x7f080571

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :sswitch_c
    const-string v6, "il_rg_icon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_33
    const v6, 0x7f08035c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_19
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_1a

    :cond_34
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/t;

    const/16 v18, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move v6, v11

    move-object v12, v7

    move v7, v10

    move-object v11, v8

    move-object v10, v9

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    move-object/from16 v10, p9

    move-object v13, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/fanduel/libs/accounthub/ui/composables/t;-><init>(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;III)V

    move-object/from16 v0, v20

    iput-object v15, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void

    :cond_36
    const/4 v7, 0x1

    if-ne v6, v7, :cond_38

    const v6, 0x873f889

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v6, LM2/g;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, LM2/g;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0802d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LM2/g;->m:Ljava/lang/Integer;

    iput-object v1, v6, LM2/g;->c:Ljava/lang/Object;

    new-instance v7, LO2/a;

    const/16 v9, 0x64

    invoke-direct {v7, v9}, LO2/a;-><init>(I)V

    iput-object v7, v6, LM2/g;->g:LO2/f;

    invoke-virtual {v6}, LM2/g;->a()LM2/h;

    move-result-object v6

    invoke-static {v6, v0}, Lcoil/compose/g;->a(LM2/h;Landroidx/compose/runtime/j;)Lcoil/compose/AsyncImagePainter;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1a
    sget-object v7, Lcom/fanduel/libs/accounthub/ui/composables/c;->d:Lcom/fanduel/libs/accounthub/ui/composables/c;

    shr-int/lit8 v9, v5, 0x1b

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v18, v5, 0x70

    or-int v9, v9, v18

    invoke-static {v8, v2, v7, v0, v9}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v4, v12, v11, v10}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    shr-int/lit8 v9, v5, 0x15

    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int v18, v9, v5

    const/16 v19, 0x0

    move-object v5, v6

    move-object/from16 v6, p9

    move-object/from16 v20, v8

    move-wide/from16 v8, v16

    move/from16 v21, v10

    move-object v10, v0

    move/from16 v22, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-wide/from16 v8, v16

    move/from16 v5, v18

    move-object/from16 v11, v20

    move/from16 v7, v21

    move/from16 v6, v22

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v10, Lcom/fanduel/libs/accounthub/ui/composables/t;

    const/16 v16, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v23, v10

    move-object/from16 v10, p9

    move-object v13, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/fanduel/libs/accounthub/ui/composables/t;-><init>(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;III)V

    move-object/from16 v0, v23

    iput-object v0, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void

    :cond_38
    const v1, -0x3988bd5b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v11, Lcom/fanduel/libs/accounthub/ui/composables/t;

    const/16 v19, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v18

    move/from16 v6, v22

    move/from16 v7, v21

    move-wide/from16 v8, v16

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, v20

    move-object/from16 v24, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lcom/fanduel/libs/accounthub/ui/composables/t;-><init>(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;III)V

    move-object/from16 v0, v24

    iput-object v15, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70bc9ed9 -> :sswitch_c
        -0x4a0c191d -> :sswitch_b
        -0x21ab4c0b -> :sswitch_a
        -0x99d1b06 -> :sswitch_9
        -0x3eb1edd -> :sswitch_8
        -0x3eae2b6 -> :sswitch_7
        0x14633fd3 -> :sswitch_6
        0x224b8225 -> :sswitch_5
        0x2c29b8c0 -> :sswitch_4
        0x36f41b7e -> :sswitch_3
        0x43b70975 -> :sswitch_2
        0x51f952c2 -> :sswitch_1
        0x619df6c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Ljava/lang/String;FFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 23

    move-object/from16 v14, p5

    move/from16 v15, p8

    const-string v0, "contentDescription"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/n;

    const v0, 0x131b1876

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_7

    move/from16 v5, p2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    move/from16 v5, p2

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-wide/from16 v7, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_a

    move-wide/from16 v7, p3

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    :cond_e
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_10

    or-int/2addr v0, v10

    :cond_f
    move-object/from16 v10, p6

    goto :goto_b

    :cond_10
    and-int/2addr v10, v15

    if-nez v10, :cond_f

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v0, v11

    :goto_b
    const v11, 0x92493

    and-int/2addr v11, v0

    const v3, 0x92492

    if-ne v11, v3, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move v2, v4

    move v3, v5

    move-wide v4, v7

    move-object v7, v10

    move-object/from16 v21, v13

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move/from16 v16, v4

    move/from16 v17, v5

    :goto_d
    move-wide/from16 v18, v7

    move-object/from16 v20, v10

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    int-to-float v1, v2

    goto :goto_f

    :cond_17
    move v1, v4

    :goto_f
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    const v2, 0x751d3b5f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iget v2, v2, LV6/a;->a:F

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_10

    :cond_18
    move v2, v5

    :goto_10
    if-eqz v6, :cond_19

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v7, v3

    :cond_19
    if-eqz v9, :cond_1a

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v3

    move-wide/from16 v18, v7

    goto :goto_11

    :cond_1a
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    and-int/lit16 v1, v0, 0x1ffe

    shl-int/lit8 v2, v0, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v21, v1, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v17

    move/from16 v5, v17

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, p5

    move-object/from16 v10, v20

    move-object v11, v13

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lcom/fanduel/libs/accounthub/ui/composables/b;->k(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    move/from16 v2, v16

    move/from16 v3, v17

    move-wide/from16 v4, v18

    move-object/from16 v7, v20

    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lcom/fanduel/libs/accounthub/ui/composables/s;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/libs/accounthub/ui/composables/s;-><init>(Ljava/lang/String;FFJLjava/lang/String;Landroidx/compose/ui/q;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final m(JLandroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x3ffa191d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    invoke-static {v1, v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->d(IIJLandroidx/compose/runtime/j;)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/fanduel/libs/accounthub/ui/composables/x;-><init>(JII)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final n(JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x12d5480d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    const v2, 0x751d3b5f

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iget v2, v2, LV6/a;->m:F

    const v4, 0x4059999a    # 3.4f

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x5c628ed2

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/y;

    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/accounthub/ui/composables/y;-><init>(FJ)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v1, p3, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/z;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/fanduel/libs/accounthub/ui/composables/z;-><init>(JLandroidx/compose/ui/q;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 40

    move/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p5

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, 0xa49724

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_10

    :cond_9
    :goto_5
    const/4 v10, 0x0

    if-eqz v1, :cond_20

    const v6, -0x72753382

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v12, LW6/d;->R0:J

    sget-object v7, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v12

    iget v12, v12, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v13

    iget v13, v13, LV6/a;->f:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v9

    iget v9, v9, LV6/a;->g:F

    invoke-static {v6, v7, v13, v12, v9}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->U(I)V

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v13, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    new-instance v9, Landroidx/compose/runtime/A0;

    invoke-direct {v9, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v13, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v6, v9, v0, v13}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->e:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v8

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    const v10, 0x2952b718

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v13, 0x0

    invoke-static {v9, v10, v0, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v9

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->U(I)V

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v10, v0, v10, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    new-instance v1, Landroidx/compose/runtime/A0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v10, v6, v1, v0, v13}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    iget-object v6, v2, Lcom/fanduel/libs/accounthub/state/n;->a:Ljava/lang/String;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->t:LX6/a;

    iget-object v1, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->l3()J

    move-result-wide v14

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v7

    iget-object v7, v7, LX6/c;->t:LX6/a;

    iget-object v7, v7, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v7}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fa

    move-object/from16 v23, v8

    move-wide v8, v14

    move v15, v10

    const v14, 0x2952b718

    move-object v10, v12

    move v12, v11

    move/from16 v11, v20

    move/from16 v31, v12

    move/from16 v12, v21

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move/from16 v20, v29

    move/from16 v21, v30

    invoke-static/range {v6 .. v21}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpl-double v22, v6, v8

    const/4 v15, 0x1

    if-lez v22, :cond_10

    move v10, v15

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    const-string v24, "invalid weight; must be greater than zero"

    if-nez v10, :cond_11

    invoke-static/range {v24 .. v24}, Lt0/a;->a(Ljava/lang/String;)V

    :cond_11
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v14}, LIb/p;->e(FF)F

    move-result v7

    invoke-direct {v6, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v6, 0x7f080227

    const/4 v13, 0x0

    invoke-static {v6, v0, v13}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    const v7, 0x7f1300ba

    invoke-static {v0, v7}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v8

    invoke-virtual {v8}, LU6/b;->l3()J

    move-result-wide v9

    const v8, 0x32bc60e1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    move/from16 v12, v31

    and-int/lit16 v8, v12, 0x1c00

    const/16 v11, 0x800

    if-ne v8, v11, :cond_12

    move v8, v15

    goto :goto_9

    :cond_12
    move v8, v13

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_14

    :cond_13
    new-instance v11, LDa/d;

    const/16 v8, 0xb

    invoke-direct {v11, v8, v4}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v16, 0x0

    move-object v11, v0

    move/from16 v32, v12

    move/from16 v12, v16

    move v1, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-static {v0, v1, v15, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    const v6, 0x55752457

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v6, v2, Lcom/fanduel/libs/accounthub/state/n;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/accounthub/state/o;

    iget-object v8, v7, Lcom/fanduel/libs/accounthub/state/o;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/fanduel/libs/accounthub/state/o;->b:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/fanduel/libs/accounthub/state/o;->c:Z

    invoke-static {v8, v9, v7, v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/b;->p(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;I)V

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->e:F

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-wide v11, LW6/d;->R0:J

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->m:F

    invoke-static {v7}, Lu0/f;->a(F)Lu0/e;

    move-result-object v7

    invoke-static {v8, v11, v12, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v8

    iget v8, v8, LV6/a;->g:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v16

    const v7, 0x557576ab

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    move/from16 v7, v32

    and-int/lit16 v7, v7, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_16

    move v10, v15

    goto :goto_b

    :cond_16
    move v10, v1

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_18

    :cond_17
    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/B;

    const/4 v7, 0x1

    invoke-direct {v8, v3, v2, v7}, Lcom/fanduel/libs/accounthub/ui/composables/B;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fanduel/libs/accounthub/state/n;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, 0x2952b718

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v10, 0x30

    invoke-static {v8, v6, v0, v10}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v6

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->U(I)V

    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v15, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v8, v0, v8, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    new-instance v1, Landroidx/compose/runtime/A0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v15, 0x7ab4aae9

    invoke-static {v8, v7, v1, v0, v15}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->j:LX6/a;

    iget-object v1, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v7

    iget-object v7, v7, LX6/c;->j:LX6/a;

    iget-object v7, v7, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v7}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v18

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->l3()J

    move-result-wide v19

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->f:F

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15, v7, v8}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v21, 0x0

    iget-object v8, v2, Lcom/fanduel/libs/accounthub/state/n;->h:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v33, v6

    move-object v6, v8

    move-object/from16 v34, v9

    const/16 v17, 0x1

    move-wide/from16 v8, v19

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    move-wide/from16 v36, v11

    move/from16 v11, v23

    move/from16 v12, v25

    move-object/from16 v38, v13

    move/from16 v13, v26

    move-object/from16 v39, v14

    move/from16 v14, v28

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move/from16 v19, v21

    move/from16 v20, v29

    move/from16 v21, v30

    invoke-static/range {v6 .. v21}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    if-lez v22, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static/range {v24 .. v24}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, LIb/p;->e(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v1, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/16 v6, 0x14

    int-to-float v6, v6

    move-object/from16 v7, v38

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Lu0/f;->a:Lu0/e;

    move-wide/from16 v9, v36

    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v6

    const v8, 0x2bb5b5d7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_1d

    move-object/from16 v10, v39

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v10, v34

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v33

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v1, v35

    invoke-static {v8, v0, v8, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    new-instance v1, Landroidx/compose/runtime/A0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v8, v6, v1, v0, v9}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v1, 0x7f0801c5

    invoke-static {v1, v0, v8}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v1

    invoke-virtual {v1}, LU6/b;->l3()J

    move-result-wide v9

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v1, v14, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v1, v14, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    :cond_20
    const v1, -0x7244082d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v6, v2, Lcom/fanduel/libs/accounthub/state/n;->a:Ljava/lang/String;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->t:LX6/a;

    iget-object v1, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v7

    iget-object v7, v7, LX6/c;->t:LX6/a;

    iget-object v7, v7, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v7}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v17

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    invoke-virtual {v7}, LU6/b;->l3()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v11, v7, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v13, v7, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v12, v7, LV6/a;->f:F

    const/16 v15, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/C;

    move-object v0, v7

    move/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/C;-><init>(ZLcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;I)V
    .locals 26

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x32aa64f3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->c:F

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v6, v5, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, 0x2952b718

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v12, 0x0

    invoke-static {v6, v7, v0, v12}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    new-instance v6, Landroidx/compose/runtime/A0;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    invoke-static {v12, v5, v6, v0, v7}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v5

    iget-object v5, v5, LX6/c;->t:LX6/a;

    iget-object v5, v5, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v6

    iget-object v6, v6, LX6/c;->t:LX6/a;

    iget-object v6, v6, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v6}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v16

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->l3()J

    move-result-wide v17

    if-eqz v3, :cond_b

    const v6, 0x5057a51a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->g:F

    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move v7, v6

    goto :goto_7

    :cond_b
    const v6, 0x5057a95a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->a:F

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    and-int/lit8 v19, v2, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    move-wide/from16 v7, v17

    move/from16 v12, v22

    move/from16 v13, v20

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v25

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v20, v24

    invoke-static/range {v5 .. v20}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_c

    goto :goto_8

    :cond_c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, LIb/p;->e(FF)F

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v6, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v5

    iget-object v5, v5, LX6/c;->t:LX6/a;

    iget-object v14, v5, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v5

    iget-object v5, v5, LX6/c;->t:LX6/a;

    iget-object v5, v5, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v5}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v16

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->l3()J

    move-result-wide v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0xe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fa

    move-object/from16 v5, p1

    move-object/from16 v17, v14

    move-object v14, v2

    move v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v20}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5, v5}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/D;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/D;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final q(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x3077cc33

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->p:Lkotlinx/coroutines/flow/B;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    const v2, 0x44435e59

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/f;->a:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/u;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/fanduel/libs/accounthub/ui/composables/u;-><init>(Ljava/lang/Object;I)V

    const v4, 0x588b1af1

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xdb0

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->d(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/fanduel/libs/accounthub/ui/composables/p;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Landroidx/compose/ui/q;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final r(Lcom/fanduel/libs/accounthub/state/k;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x7a8321c7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->g:F

    invoke-static {p2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->g:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v1, v1, LV6/a;->m:F

    invoke-static {v1}, Lu0/f;->a(F)Lu0/e;

    move-result-object v1

    invoke-static {p2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Landroidx/compose/material3/e;->o(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/r;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v4

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/u;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/fanduel/libs/accounthub/ui/composables/u;-><init>(Ljava/lang/Object;I)V

    const v5, -0x67f8e1d5

    invoke-static {v5, p2, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v3, 0x0

    const v7, 0x36000

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LD8/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/j;I)V
    .locals 8

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x78307d8

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v1, 0x751d3b5f

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v1, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/a;

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    iget v3, v1, LV6/a;->g:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v2, v3, p0, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget v3, p0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p0, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v2, Landroidx/compose/runtime/A0;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    invoke-static {v7, v1, v2, p0, v3}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v1, 0x18e18d56

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v1, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/b;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v1}, LU6/b;->j3()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->h(Landroidx/compose/ui/n;J)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v1, 0x0

    const/16 v5, 0xdb0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/b;->g(Landroidx/compose/ui/q;ZZILandroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-static {p0, v7, v0, v7, v7}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final t(JLandroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x4227d717

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    invoke-static {v1, v0, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->d(IIJLandroidx/compose/runtime/j;)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/fanduel/libs/accounthub/ui/composables/x;-><init>(JII)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final u(ILandroidx/compose/runtime/j;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 35

    move/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v2, p5

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, -0x4420ddca

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v14, v3

    goto/16 :goto_16

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    const-string/jumbo v8, "wallet_expand_icon_anim"

    const/16 v10, 0xc00

    const/16 v16, 0x16

    move-object v9, v0

    move v14, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/c;->b(FLandroidx/compose/animation/core/g;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-ne v2, v10, :cond_b

    const v6, 0x5a48c5a9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    const v6, 0x7f1300b1

    invoke-static {v0, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    move-object v9, v6

    goto :goto_8

    :cond_b
    if-nez v2, :cond_26

    const v6, 0x5a48d08a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    const v6, 0x7f1300b0

    invoke-static {v0, v6}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_7

    :goto_8
    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v7

    iget v7, v7, LV6/a;->g:F

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v12

    iget v12, v12, LV6/a;->g:F

    const/16 v22, 0x8

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const v12, 0x2952b718

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v15, 0x30

    invoke-static {v13, v7, v0, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v12

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->U(I)V

    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    sget-object v23, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v9

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v15, v0, v15, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    new-instance v2, Landroidx/compose/runtime/A0;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v15, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v6, v2, v0, v15}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    const/4 v6, 0x1

    invoke-virtual {v2, v8, v6}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v22

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->U(I)V

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v9, v0, v9, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v6, v3, v4, v0, v9}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v3, 0x2952b718

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v3, 0x30

    invoke-static {v13, v7, v0, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->U(I)V

    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v8}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v4, v0, v4, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v7, v3, v0, v6}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    iget-boolean v3, v1, Lcom/fanduel/libs/accounthub/state/n;->c:Z

    sget-object v15, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    const/4 v13, 0x3

    invoke-static {v4, v4, v15, v13}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v9

    invoke-virtual {v2, v8, v4}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/G;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/accounthub/ui/composables/G;-><init>(Lcom/fanduel/libs/accounthub/state/n;I)V

    const v3, -0x51af87bd

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v19, "wallet_show_balance_anim"

    const/16 v20, 0x6c00

    const/16 v22, 0x1

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v25, v24

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object v10, v2

    move-object/from16 v27, v11

    const/4 v2, 0x0

    move-object v11, v0

    move-object/from16 v28, v12

    const/16 v2, 0x800

    move/from16 v12, v20

    move v13, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/n;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->e:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v13, v7

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v11, LW6/d;->R0:J

    sget-object v10, Lu0/f;->a:Lu0/e;

    invoke-static {v6, v11, v12, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v6

    const v7, 0x5c3a450e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit16 v7, v14, 0x1c00

    if-ne v7, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v8, p4

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/B;

    const/4 v2, 0x0

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v1, v2}, Lcom/fanduel/libs/accounthub/ui/composables/B;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fanduel/libs/accounthub/state/n;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v6, v7}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v7, 0x6

    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v18, v9

    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_18

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_18
    move-object/from16 v9, v27

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_f
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v28

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v26

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_19
    move-object/from16 v28, v6

    move-object/from16 v8, v26

    :goto_10
    invoke-static {v7, v0, v7, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    new-instance v6, Landroidx/compose/runtime/A0;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    move-object/from16 v26, v8

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v2, v6, v0, v8}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x3

    invoke-static {v7, v7, v15, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v8

    iget-boolean v2, v1, Lcom/fanduel/libs/accounthub/state/n;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/G;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v7}, Lcom/fanduel/libs/accounthub/ui/composables/G;-><init>(Lcom/fanduel/libs/accounthub/state/n;I)V

    const v7, 0x67305b09

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v7, 0x0

    const-string/jumbo v15, "wallet_expand_balance_anim"

    const/16 v19, 0x6c00

    const/16 v20, 0x2

    move-object/from16 v29, v28

    move-object/from16 v30, v26

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move-object v9, v15

    move-object v15, v10

    move-object v10, v2

    move-wide/from16 v33, v11

    move-object v11, v0

    move/from16 v12, v19

    move v2, v13

    move/from16 v13, v20

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/n;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v6, v13, v6, v6}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v6, v13, v6, v6}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v6, v13, v6, v6}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-wide/from16 v6, v33

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    const v6, -0x69425df1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit16 v6, v14, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_1b

    move v11, v13

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1d

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v32

    if-ne v6, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v14, p3

    goto :goto_13

    :cond_1d
    move-object/from16 v7, v32

    :goto_12
    new-instance v6, LDa/d;

    const/16 v8, 0xa

    move-object/from16 v14, p3

    invoke-direct {v6, v8, v14}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v2

    const v6, -0x694258cc

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_1f

    :cond_1e
    new-instance v9, LP2/c;

    const/16 v7, 0xf

    invoke-direct {v9, v6, v7}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v6, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v6, 0x6

    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_20

    move-object/from16 v8, v31

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_14
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v3, v30

    invoke-static {v6, v0, v6, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v3, v0, v6}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    move/from16 v2, p5

    if-ne v2, v13, :cond_23

    const v3, 0x7f1300bb

    goto :goto_15

    :cond_23
    if-nez v2, :cond_25

    const v3, 0x7f1300bc

    :goto_15
    const v6, 0x7f0801c1

    invoke-static {v6, v0, v5}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-static {v0, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->l3()J

    move-result-wide v9

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v11, v0

    move v4, v13

    move v13, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3, v3}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v3, v4, v3, v3}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/C;

    move-object v0, v7

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/C;-><init>(Lcom/fanduel/libs/accounthub/state/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    const v1, 0x5a48c1ab

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final v(Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x2f5b2c26

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v14, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v5, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    const v6, 0x2952b718

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v12, v3, v4, v15, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v11, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    const v3, 0x6300ae06

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget-boolean v3, v0, Lcom/fanduel/libs/accounthub/state/n;->e:Z

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    const v3, 0x7f130033

    invoke-static {v15, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f080234

    invoke-static {v15, v3}, LMa/b;->O(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v17

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/j;->Companion:Lcom/fanduel/libs/accounthub/ui/composables/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/fanduel/libs/accounthub/ui/composables/i;->a(Landroidx/compose/runtime/j;)Lcom/fanduel/libs/accounthub/ui/composables/j;

    move-result-object v5

    invoke-virtual {v11, v13, v9}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v18

    invoke-static {v15}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->e:F

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move/from16 v21, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x6300d0b4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v4, v16, 0x70

    if-ne v4, v14, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v12

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_b

    :cond_a
    new-instance v6, LE7/d;

    const/4 v4, 0x4

    invoke-direct {v6, v1, v4}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x34a

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v26, v13

    move-object v13, v15

    move/from16 v14, v21

    move-object v2, v15

    move/from16 v15, v22

    invoke-static/range {v3 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/b;->e(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/ui/composables/l;Lcom/fanduel/libs/accounthub/ui/composables/j;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object v2, v15

    move v15, v12

    :goto_6
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v3, 0x6300fcc1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->U(I)V

    iget-boolean v3, v0, Lcom/fanduel/libs/accounthub/state/n;->f:Z

    if-eqz v3, :cond_10

    const v3, 0x7f130037

    invoke-static {v2, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f0801eb

    invoke-static {v2, v3}, LMa/b;->O(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/l;->Companion:Lcom/fanduel/libs/accounthub/ui/composables/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x55c754fb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v4, Lcom/fanduel/libs/accounthub/ui/composables/l;

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->r0()J

    move-result-wide v28

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->t0()J

    move-result-wide v30

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->q0()J

    move-result-wide v32

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->s0()J

    move-result-wide v34

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, Lcom/fanduel/libs/accounthub/ui/composables/m;-><init>(JJJJ)V

    new-instance v5, Lcom/fanduel/libs/accounthub/ui/composables/m;

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->z0()J

    move-result-wide v37

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->B0()J

    move-result-wide v39

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->y0()J

    move-result-wide v41

    invoke-static {v2}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v6

    invoke-virtual {v6}, LU6/b;->A0()J

    move-result-wide v43

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v44}, Lcom/fanduel/libs/accounthub/ui/composables/m;-><init>(JJJJ)V

    invoke-direct {v4, v3, v5}, Lcom/fanduel/libs/accounthub/ui/composables/l;-><init>(Lcom/fanduel/libs/accounthub/ui/composables/m;Lcom/fanduel/libs/accounthub/ui/composables/m;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/j;->Companion:Lcom/fanduel/libs/accounthub/ui/composables/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/fanduel/libs/accounthub/ui/composables/i;->a(Landroidx/compose/runtime/j;)Lcom/fanduel/libs/accounthub/ui/composables/j;

    move-result-object v5

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    const/4 v14, 0x1

    invoke-virtual {v6, v3, v14}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v17

    invoke-static {v2}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->e:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const v6, 0x63011f95

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v6, v16, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_d

    move v12, v14

    goto :goto_7

    :cond_d
    move v12, v15

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_e

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v24

    if-ne v6, v7, :cond_f

    :cond_e
    new-instance v6, LE7/d;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x348

    move-object v13, v2

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/b;->e(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/ui/composables/l;Lcom/fanduel/libs/accounthub/ui/composables/j;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v0, v15

    goto :goto_8

    :goto_9
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LD8/c;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final w(Lcom/fanduel/libs/accounthub/wallet/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x6c2d6615

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->j:Lkotlinx/coroutines/flow/B;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    const v2, 0x546de6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lcom/fanduel/libs/accounthub/ui/composables/o;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/fanduel/libs/accounthub/ui/composables/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v3, Lcom/fanduel/libs/accounthub/ui/composables/g;->a:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/H;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, p0}, Lcom/fanduel/libs/accounthub/ui/composables/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x59315792

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xd80

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->d(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LD8/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x71c61f1b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v6, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    const/high16 v12, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v12

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v13, 0x12492

    if-ne v4, v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v4, -0x2ee86d61

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v13, :cond_e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/b0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4}, Lcom/fanduel/libs/accounthub/ui/composables/b;->y(Landroidx/compose/runtime/b0;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v5, -0x2ee86314

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/16 v16, 0x1

    if-ne v5, v12, :cond_f

    move/from16 v5, v16

    goto :goto_8

    :cond_f
    move v5, v15

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_10

    if-ne v12, v13, :cond_11

    :cond_10
    new-instance v12, Lcom/fanduel/libs/accounthub/ui/composables/E;

    const/4 v5, 0x0

    invoke-direct {v12, v10, v5, v4}, Lcom/fanduel/libs/accounthub/ui/composables/E;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v14, v12, v0, v15}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->c(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    const v5, -0x2ee85981

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/runtime/b0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v3, v8, Lcom/fanduel/libs/accounthub/state/n;->a:Ljava/lang/String;

    iget-object v14, v8, Lcom/fanduel/libs/accounthub/state/n;->g:Ld7/y;

    iget-object v14, v14, Ld7/y;->a:Ljava/lang/String;

    const v15, -0x2ee82fa1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->U(I)V

    const v15, 0xe000

    and-int/2addr v2, v15

    const/16 v15, 0x4000

    move-object/from16 v19, v4

    if-ne v2, v15, :cond_13

    move/from16 v15, v16

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v4, LE7/d;

    const/4 v15, 0x6

    invoke-direct {v4, v9, v15}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v4, -0x2ee83d86

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_16

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_17

    if-ne v2, v13, :cond_18

    :cond_17
    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/E;

    const/4 v4, 0x1

    invoke-direct {v2, v9, v4, v5}, Lcom/fanduel/libs/accounthub/ui/composables/E;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/fanduel/libs/accounthub/ui/composables/b;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroidx/compose/animation/q;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/i0;I)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->o(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v12

    const v3, 0x751d3b5f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v4, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV6/a;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    iget v13, v13, LV6/a;->g:F

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV6/a;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    iget v15, v14, LV6/a;->g:F

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    iget v2, v3, LV6/a;->g:F

    const/16 v17, 0x2

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v12

    new-instance v13, Lcom/fanduel/libs/accounthub/ui/composables/J;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v14, v19

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/libs/accounthub/ui/composables/J;-><init>(Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    const v2, -0x736d2673

    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1e

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/e;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/r;Landroidx/compose/material3/s;Landroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Lcom/fanduel/libs/accounthub/ui/composables/F;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/accounthub/ui/composables/F;-><init>(Landroidx/compose/ui/q;Lcom/fanduel/libs/accounthub/state/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Landroidx/compose/runtime/j;I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x66349e84

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->g:F

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->e:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v5

    invoke-virtual {v5}, LU6/b;->w()Landroidx/compose/ui/graphics/q;

    move-result-object v5

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v6

    iget v6, v6, LV6/a;->m:F

    invoke-static {v6}, Lu0/f;->a(F)Lu0/e;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xb4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->U(I)V

    iget v11, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v11, v1, v11, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v11, 0x7ab4aae9

    invoke-static {v8, v4, v3, v1, v11}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->k3()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->h(Landroidx/compose/ui/n;J)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->U(I)V

    iget v5, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v1, v5, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    invoke-static {v8, v3, v4, v1, v11}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v3, 0x2952b718

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->U(I)V

    iget v7, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v7, v1, v7, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    new-instance v5, Landroidx/compose/runtime/A0;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    invoke-static {v8, v4, v5, v1, v11}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v4, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v7

    move-object v10, v12

    invoke-virtual {v7}, LU6/b;->k3()J

    move-result-wide v11

    invoke-static {v11, v12, v1, v8}, Lcom/fanduel/libs/accounthub/ui/composables/b;->m(JLandroidx/compose/runtime/j;I)V

    invoke-static {v1, v8, v5, v8, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v11, v7

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_b

    goto :goto_4

    :cond_b
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v12}, LIb/p;->e(FF)F

    move-result v12

    invoke-direct {v11, v12, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v11, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v3, 0x6

    invoke-static {v11, v6, v1, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->U(I)V

    iget v6, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v6, v1, v6, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    invoke-static {v8, v7, v3, v1, v6}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->k3()J

    move-result-wide v6

    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v10, v3, LV6/a;->g:F

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v12, v3, LV6/a;->d:F

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v13, v3, LV6/a;->g:F

    const/4 v14, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v6, v7, v3, v1, v8}, Lcom/fanduel/libs/accounthub/ui/composables/b;->n(JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-static {v1}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v3

    invoke-virtual {v3}, LU6/b;->k3()J

    move-result-wide v6

    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v10, v2, LV6/a;->d:F

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v12, v2, LV6/a;->g:F

    invoke-static {v1}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v13, v2, LV6/a;->g:F

    const/4 v14, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v6, v7, v2, v1, v8}, Lcom/fanduel/libs/accounthub/ui/composables/b;->n(JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-static {v1, v8, v5, v8, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v1, v8, v5, v8, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v1, v8, v5, v8, v8}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
