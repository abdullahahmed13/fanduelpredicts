.class public final Lcom/fanduel/core/libs/accountsession/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO5/e;

.field public final b:LJ5/a;

.field public final c:LA6/b;

.field public final d:Lcom/fanduel/core/libs/accountsession/usecase/g;

.field public final e:Lcom/fanduel/core/libs/accountsession/usecase/o;

.field public final f:Lcom/fanduel/core/libs/accountsession/usecase/x;

.field public final g:Lcom/fanduel/core/libs/accountsession/usecase/y;

.field public final h:Lcom/fanduel/core/libs/accountsession/usecase/c;

.field public final i:Lcom/fanduel/core/libs/accountfitforplay/c;


# direct methods
.method public constructor <init>(LO5/e;LJ5/a;LA6/b;Lcom/fanduel/core/libs/accountsession/usecase/g;Lcom/fanduel/core/libs/accountsession/usecase/o;Lcom/fanduel/core/libs/accountsession/usecase/x;Lcom/fanduel/core/libs/accountsession/usecase/y;Lcom/fanduel/core/libs/accountsession/usecase/c;Lcom/fanduel/core/libs/accountfitforplay/c;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceMarkerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardUserWithUIUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userNeedsToAcceptTermsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userNeedsToVerifyUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitForPlayPresenter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->a:LO5/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->b:LJ5/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->d:Lcom/fanduel/core/libs/accountsession/usecase/g;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->e:Lcom/fanduel/core/libs/accountsession/usecase/o;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->f:Lcom/fanduel/core/libs/accountsession/usecase/x;

    iput-object p7, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->g:Lcom/fanduel/core/libs/accountsession/usecase/y;

    iput-object p8, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iput-object p9, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->i:Lcom/fanduel/core/libs/accountfitforplay/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "email"

    instance-of v3, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;

    iget v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;

    invoke-direct {v3, v0, v1}, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    sget-object v12, LN5/c;->a:LN5/c;

    const-string v5, "Please ensure that IAccountBiometrics is registered on CoreIoC"

    const-class v6, LD5/e;

    const/4 v13, 0x1

    const-string v7, "2FA Device Remembered"

    const-string v14, ""

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/fanduel/core/libs/accountsession/usecase/d;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/d;

    iget-object v2, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/d;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v10, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v4, Lkotlin/Pair;

    const-string v8, "flow"

    const-string v9, "biometrics_login"

    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v1, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->b()Lkotlinx/coroutines/p;

    move-result-object v1

    iput-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput v13, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    check-cast v4, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v4, v6}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, LD5/e;

    check-cast v4, Lcom/fanduel/core/libs/accountbiometrics/b;

    invoke-virtual {v4}, Lcom/fanduel/core/libs/accountbiometrics/b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lcom/fanduel/core/libs/accountbiometrics/b;->c:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

    invoke-virtual {v4, v8}, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->a(Ljava/lang/String;)Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object v4

    iput-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2

    return-object v11

    :cond_2
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_2
    move-object v8, v1

    check-cast v8, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    sget-object v9, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->d:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v15

    :goto_3
    check-cast v1, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    if-nez v1, :cond_4

    sget-object v0, LN5/b;->a:LN5/b;

    return-object v0

    :cond_4
    iget-object v1, v4, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, v6}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, LD5/e;

    check-cast v1, Lcom/fanduel/core/libs/accountbiometrics/b;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/accountbiometrics/b;->a()Lkotlinx/coroutines/p;

    move-result-object v1

    iput-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    :goto_4
    check-cast v1, LD5/d;

    instance-of v5, v1, LD5/c;

    if-eqz v5, :cond_17

    check-cast v1, LD5/c;

    iget-object v1, v1, LD5/c;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "Biometric Login Viewed"

    invoke-virtual {v5, v8, v6}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;

    iput-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    iget-object v5, v4, Lcom/fanduel/core/libs/accountsession/usecase/d;->i:Lcom/fanduel/core/libs/accountfitforplay/c;

    invoke-virtual {v5, v3}, Lcom/fanduel/core/libs/accountfitforplay/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    return-object v11

    :cond_6
    move-object v8, v0

    move-object v10, v4

    :goto_5
    check-cast v5, Lcom/fanduel/core/libs/accountfitforplay/g;

    instance-of v0, v5, Lcom/fanduel/core/libs/accountfitforplay/d;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    check-cast v5, Lcom/fanduel/core/libs/accountfitforplay/d;

    iget-object v1, v5, Lcom/fanduel/core/libs/accountfitforplay/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/accountsession/usecase/c;->b(Ljava/lang/String;)V

    sget-object v0, LN5/g;->a:LN5/g;

    return-object v0

    :cond_7
    instance-of v0, v5, Lcom/fanduel/core/libs/accountfitforplay/f;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    check-cast v5, Lcom/fanduel/core/libs/accountfitforplay/f;

    iget-object v4, v5, Lcom/fanduel/core/libs/accountfitforplay/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/fanduel/core/libs/accountsession/usecase/c;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Le6/a;

    invoke-virtual {v0, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Please ensure that ICoreApiIdentities is registered on CoreIoC"

    if-eqz v0, :cond_16

    check-cast v0, Le6/a;

    check-cast v0, Ld6/b;

    invoke-virtual {v0, v15}, Ld6/b;->a(Lv6/g;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    instance-of v6, v0, Lkotlin/Result$Failure;

    if-eqz v6, :cond_9

    move-object v0, v15

    :cond_9
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->c:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Le6/a;

    check-cast v0, Ld6/b;

    invoke-virtual {v0, v15}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object v9

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_6
    instance-of v4, v0, Lkotlin/Result$Failure;

    if-eqz v4, :cond_a

    move-object v0, v15

    :cond_a
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_3
    iget-object v0, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->a:LO5/e;

    new-instance v4, Lretrofit2/T;

    invoke-direct {v4}, Lretrofit2/T;-><init>()V

    iget-object v13, v0, LO5/e;->a:LBa/a;

    invoke-interface {v13}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v13}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v0, v0, LO5/e;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    check-cast v0, Ld6/b;

    invoke-virtual {v0}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v0

    const-class v4, LU5/a;

    invoke-virtual {v0, v4}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU5/a;

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "location"

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "toString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v15, v6, v15}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v1, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    if-nez v5, :cond_b

    move-object v6, v14

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/c;->a:Lcom/fanduel/core/libs/accountsession/usecase/g;

    invoke-virtual {v2, v6}, Lcom/fanduel/core/libs/accountsession/usecase/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v6, "Login Attempt"

    invoke-virtual {v1, v6, v2}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v5, :cond_d

    :try_start_4
    iget-object v1, v10, Lcom/fanduel/core/libs/accountsession/usecase/d;->d:Lcom/fanduel/core/libs/accountsession/usecase/g;

    invoke-virtual {v1, v5}, Lcom/fanduel/core/libs/accountsession/usecase/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v6, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v3, v10

    goto/16 :goto_e

    :cond_d
    move-object v6, v15

    :goto_9
    :try_start_5
    iput-object v10, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    sget-object v1, LO5/d;->Companion:LO5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO5/d;->c:LO5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v5

    move-object v5, v0

    move-object v7, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v3

    :try_start_6
    invoke-interface/range {v4 .. v10}, LU5/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_a
    :try_start_7
    check-cast v1, Lretrofit2/Q;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->T(Lretrofit2/Q;)LN5/o;

    move-result-object v1

    iget-boolean v5, v1, LN5/o;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v6, "/sessions"

    iget v7, v1, LN5/o;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_10

    :try_start_8
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/c;->b:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v6, v8}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v4, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getAsync$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanduel/core/libs/accountsession/usecase/d;->b(LN5/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    move-object v3, v4

    :goto_b
    :try_start_9
    check-cast v1, LN5/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :cond_10
    if-nez v5, :cond_11

    :try_start_a
    sget-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/c;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v6, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanduel/core/libs/accountsession/usecase/d;->c(LN5/o;Ljava/lang/String;)LN5/d;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v3, v4

    :goto_c
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :cond_11
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_4
    move-exception v0

    :goto_d
    move-object v3, v1

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object v1, v10

    goto :goto_d

    :goto_e
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v1

    goto :goto_11

    :cond_12
    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    if-nez v2, :cond_13

    move-object v2, v14

    :cond_13
    new-instance v3, LN5/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move-object v14, v0

    :goto_10
    invoke-direct {v3, v14}, LN5/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/fanduel/core/libs/accountsession/usecase/c;->c(Ljava/lang/String;LN5/k;)V

    :goto_11
    return-object v12

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    instance-of v0, v1, LD5/b;

    if-eqz v0, :cond_18

    return-object v12

    :cond_18
    instance-of v0, v1, LD5/a;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Biometric Login Cancelled"

    invoke-virtual {v0, v2, v1}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;

    sget-object v0, LN5/f;->a:LN5/f;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN5/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;

    iget v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->label:I

    sget-object v4, LN5/c;->a:LN5/c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, LN5/l;

    iget-object p1, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->b:LJ5/a;

    invoke-static {p1, p3}, LL/h;->o(LN5/o;LJ5/a;)LN5/i;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p3, ""

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object v7, p1, LN5/i;->a:LN5/l;

    if-nez v7, :cond_5

    if-nez p2, :cond_4

    move-object v8, p3

    goto :goto_1

    :cond_4
    move-object v8, p2

    :goto_1
    new-instance v9, LN5/k;

    const-string v10, "Successful response but no session found"

    invoke-direct {v9, v10}, LN5/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lcom/fanduel/core/libs/accountsession/usecase/c;->c(Ljava/lang/String;LN5/k;)V

    :cond_5
    if-eqz v7, :cond_e

    iget-object p1, p1, LN5/i;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {v7}, Lzd/a;->U(LN5/l;)V

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "email"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v3, Lcom/fanduel/core/libs/accountsession/usecase/c;->a:Lcom/fanduel/core/libs/accountsession/usecase/g;

    invoke-virtual {p3, p2}, Lcom/fanduel/core/libs/accountsession/usecase/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v8, "2FA Device Remembered"

    invoke-direct {p3, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v8, "Login Status"

    const-string v9, "logged_in"

    invoke-direct {p2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "Login Successful"

    invoke-virtual {v3, p3, p2}, Lcom/fanduel/core/libs/accountsession/usecase/c;->d(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/w0;

    const-string p2, "<this>"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "COMPLETE"

    iget-object p3, v7, LN5/l;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object p0, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->label:I

    invoke-virtual {p0, v7, p1, v1}, Lcom/fanduel/core/libs/accountsession/usecase/d;->d(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    return-object v2

    :cond_9
    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v7, p0

    move-object p0, p1

    goto :goto_4

    :cond_a
    new-instance p1, LN5/e;

    invoke-direct {p1, p0}, LN5/e;-><init>(LN5/l;)V

    goto :goto_7

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->e:Lcom/fanduel/core/libs/accountsession/usecase/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sessionFromApi"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p2, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->h:Lkotlinx/coroutines/p;

    iput-object v7, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->g:LN5/l;

    iget-object p3, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->d:Lcom/fanduel/core/libs/accountsession/store/a;

    iget-object p3, p3, Lcom/fanduel/core/libs/accountsession/store/a;->a:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lkotlinx/coroutines/flow/A;

    invoke-direct {v3, p3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    new-instance p3, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$1;

    invoke-direct {p3, p1, v5}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/o;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/o;

    invoke-direct {v8, v3, p3, v0}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    iget-object p3, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3, v8}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p1, Lcom/fanduel/core/libs/accountsession/usecase/o;->i:Lkotlinx/coroutines/w0;

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;

    invoke-direct {v0, p1, v7, v5}, Lcom/fanduel/core/libs/accountsession/usecase/OnboardUserWithUIUseCase$getAsync$2;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/o;LN5/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v5, v5, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iput-object p0, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$getResultForSuccessfulResponse$1;->label:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    check-cast p3, LN5/l;

    if-eqz p3, :cond_d

    new-instance p1, LN5/e;

    invoke-direct {p1, p3}, LN5/e;-><init>(LN5/l;)V

    goto :goto_7

    :cond_d
    move-object p1, v5

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {v5}, Lzd/a;->U(LN5/l;)V

    move-object p1, v4

    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object p0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {v5}, Lzd/a;->U(LN5/l;)V

    :goto_9
    return-object v4
.end method

.method public final c(LN5/o;Ljava/lang/String;)LN5/d;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LN5/o;->b:I

    const-string v2, ""

    const/16 v3, 0x191

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LL/h;->w(LN5/o;)LN5/k;

    move-result-object v4

    const-string v5, "MFA.1"

    iget-object v4, v4, LN5/k;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v3, :cond_1

    invoke-static {p1}, LL/h;->w(LN5/o;)LN5/k;

    move-result-object v0

    const-string v1, "MFA.31"

    iget-object v0, v0, LN5/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    invoke-static {p1}, LL/h;->w(LN5/o;)LN5/k;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->h:Lcom/fanduel/core/libs/accountsession/usecase/c;

    invoke-virtual {p0, p2, v0}, Lcom/fanduel/core/libs/accountsession/usecase/c;->c(Ljava/lang/String;LN5/k;)V

    :goto_0
    sget-object p0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lzd/a;->U(LN5/l;)V

    new-instance p0, LN5/d;

    iget-object p1, p1, LN5/o;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-direct {p0, v2}, LN5/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LN5/l;

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LN5/l;->e:LA5/f;

    if-eqz p3, :cond_4

    iget-boolean v2, p3, LA5/f;->a:Z

    if-nez v2, :cond_4

    iget-boolean p3, p3, LA5/f;->b:Z

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->label:I

    iget-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->g:Lcom/fanduel/core/libs/accountsession/usecase/y;

    invoke-virtual {p3, p1, p2, v0}, Lcom/fanduel/core/libs/accountsession/usecase/y;->a(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/d;->f:Lcom/fanduel/core/libs/accountsession/usecase/x;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/BiometricsSessionUseCase$userRequiresFurtherOnboarding$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanduel/core/libs/accountsession/usecase/x;->a(LN5/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
