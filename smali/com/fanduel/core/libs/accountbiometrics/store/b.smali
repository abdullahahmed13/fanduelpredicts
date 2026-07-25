.class public final synthetic Lcom/fanduel/core/libs/accountbiometrics/store/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountbiometrics/store/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x6

    const-string/jumbo v1, "types"

    const-class v2, Landroid/content/Context;

    const/16 v3, 0x27

    const-string v4, "No value found for type \'"

    const-class v5, Landroidx/activity/o;

    const-string v6, "params"

    const-string v7, "$this$factory"

    const-string v8, "clazz"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "it"

    const-string v14, "$this$single"

    move-object/from16 v15, p0

    iget v15, v15, Lcom/fanduel/core/libs/accountbiometrics/store/b;->a:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr5/c;

    invoke-static {v0}, Lio/sentry/config/a;->l(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "APPTENTIVE_ACCOUNT_ID"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "APPTENTIVE_SIGNATURE"

    invoke-virtual {v0, v4}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lr5/c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln7/a;

    invoke-static {v0}, Lio/sentry/config/a;->l(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Ln7/a;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/permissions/location/e;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/activity/o;

    invoke-direct {v0, v1}, Lcom/fanduel/libs/permissions/location/e;-><init>(Landroidx/activity/o;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln8/a;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/activity/o;

    invoke-direct {v0, v1}, Ln8/a;-><init>(Landroidx/activity/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lde/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj8/b;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "BRAZE_API_TOKEN"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "BRAZE_SENDER_ID_KEY"

    invoke-virtual {v0, v4}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lj8/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/amplitude/domain/d;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "AMPLITUDE_TOKEN"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "PRODUCT"

    invoke-virtual {v0, v4}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/fanduel/libs/amplitude/domain/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-static {v0}, Lio/sentry/config/a;->l(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "AMPLITUDE_EXPERIMENT_TOKEN"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "experimentToken"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/amplitude/experiment/j;->Companion:Lcom/amplitude/experiment/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplitude/experiment/h;->a()Lcom/amplitude/experiment/g;

    move-result-object v3

    iput-boolean v11, v3, Lcom/amplitude/experiment/g;->m:Z

    invoke-virtual {v3}, Lcom/amplitude/experiment/g;->a()Lcom/amplitude/experiment/j;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v0, v3}, Lcom/amplitude/experiment/e;->a(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/j;)Lcom/amplitude/experiment/f;

    move-result-object v0

    iput-object v0, v1, Lcom/fanduel/libs/amplitude/domain/b;->a:Lcom/amplitude/experiment/f;

    check-cast v0, Lcom/amplitude/experiment/c;

    invoke-virtual {v0, v12, v12}, Lcom/amplitude/experiment/c;->f(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)Ljava/util/concurrent/Future;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "b"

    const-string v3, "Amplitude client error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnd/e;->a:Lnd/d;

    invoke-static {v1, v2, v11}, LL/h;->P(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v3, LG2/I;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LG2/I;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v1, v3}, LL/h;->J(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    :cond_2
    return-object v12

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lkotlin/reflect/KClass;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnd/e;->a:Lnd/d;

    invoke-static {v1, v3, v11}, LL/h;->P(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v4, LG2/I;

    invoke-direct {v4, v3, v0}, LG2/I;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1, v4}, LL/h;->J(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg8/b;

    const-string v2, "DATADOG_CLIENT_TOKEN"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "DATADOG_APPLICATION_ID"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DATADOG_ENVIRONMENT"

    invoke-virtual {v0, v4}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lg8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/b;->a:Lf9/b;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/c;

    sget-object v1, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/wallet/i;->t:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/wallet/i;

    invoke-direct {v0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;-><init>(Lcom/fanduel/core/libs/wallet/i;)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/scope/Scope;

    move-object/from16 v1, p2

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    const-string v2, "$this$viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/koin/core/parameter/ParametersHolder;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, Lcom/fanduel/libs/location/errorlauncher/ui/C;

    const-class v3, LZ7/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZ7/e;

    const-class v3, LZ7/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LZ7/b;

    const-class v3, Le8/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le8/b;

    const-class v3, LT6/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v12}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LT6/k;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/fanduel/libs/location/errorlauncher/ui/C;-><init>(LZ7/e;LZ7/b;Le8/b;ILT6/k;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-object/from16 v1, p2

    check-cast v1, Lcom/salesforce/android/smi/ui/UIConfiguration;

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;->c(Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/ui/UIConfiguration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->b(Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->c(Lkotlin/Pair;Lkotlin/Pair;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p2}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_3

    move v9, v11

    :cond_3
    and-int/2addr v2, v11

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paragraph title"

    invoke-static {v12, v2, v1, v0, v10}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->i(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const-string v2, "Paragraph"

    invoke-static {v2, v12, v1, v0}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    and-int/2addr v1, v11

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13010e

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0, v9}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_7

    move v2, v11

    goto :goto_4

    :cond_7
    move v2, v9

    :goto_4
    and-int/2addr v1, v11

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f130112

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0, v9}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v10, :cond_9

    move v2, v11

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    and-int/2addr v1, v11

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f130119

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v9, v10}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->i(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const v1, 0x7f130118

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0, v9}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    const v1, 0x7f130115

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v9, v10}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->i(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const v1, 0x7f130114

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0, v9}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;

    move-object/from16 v1, p2

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    invoke-static {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->l(Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptMode;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "INPUT_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
