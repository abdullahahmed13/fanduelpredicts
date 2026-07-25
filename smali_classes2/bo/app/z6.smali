.class public final Lbo/app/z6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfd/a;

.field public b:Lcom/braze/storage/e;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/braze/storage/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/braze/storage/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/z6;->f:Lcom/braze/storage/e;

    iput-object p2, p0, Lbo/app/z6;->g:Ljava/lang/String;

    iput-wide p3, p0, Lbo/app/z6;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbo/app/z6;

    iget-object v1, p0, Lbo/app/z6;->f:Lcom/braze/storage/e;

    iget-object v2, p0, Lbo/app/z6;->g:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/z6;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/z6;-><init>(Lcom/braze/storage/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/z6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/z6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/z6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lbo/app/z6;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lbo/app/z6;->d:J

    iget-object v3, v0, Lbo/app/z6;->c:Ljava/lang/String;

    iget-object v5, v0, Lbo/app/z6;->b:Lcom/braze/storage/e;

    iget-object v0, v0, Lbo/app/z6;->a:Lfd/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lbo/app/z6;->f:Lcom/braze/storage/e;

    iget-object v2, v5, Lcom/braze/storage/e;->a:Lfd/a;

    iget-object v6, v0, Lbo/app/z6;->g:Ljava/lang/String;

    iget-wide v7, v0, Lbo/app/z6;->h:J

    iput-object v2, v0, Lbo/app/z6;->a:Lfd/a;

    iput-object v5, v0, Lbo/app/z6;->b:Lcom/braze/storage/e;

    iput-object v6, v0, Lbo/app/z6;->c:Ljava/lang/String;

    iput-wide v7, v0, Lbo/app/z6;->d:J

    iput v3, v0, Lbo/app/z6;->e:I

    invoke-interface {v2, v4, v0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v6

    :goto_0
    :try_start_0
    sget-object v1, Lcom/braze/enums/DataStoreKey;->ENDPOINT_LAST_REQUEST_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v6, :cond_3

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v14, v1}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_1
    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    goto/16 :goto_4

    :cond_4
    sget-object v17, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "null"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_6
    :try_start_2
    const-class v0, Ljava/lang/Long;

    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/w0;->a:Lld/w0;

    invoke-static {v9, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    goto/16 :goto_2

    :cond_7
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v9}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v9

    invoke-static {v0, v9}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v9, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v9}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v9

    invoke-static {v0, v9}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v9, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v9}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v9

    invoke-static {v0, v9}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v9, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v9}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v9

    invoke-static {v0, v9}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v9, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v9}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v9

    invoke-static {v0, v9}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    :goto_1
    sget-object v9, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v9, v6, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_c
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lbo/app/y6;->a:Lbo/app/y6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v14, v6}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v14, v1}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->ENDPOINT_LAST_REQUEST_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v3

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v3, v6, :cond_d

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v12, v1}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_d
    :try_start_5
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v3, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lld/G;

    sget-object v7, Lld/w0;->a:Lld/w0;

    sget-object v8, Lld/T;->a:Lld/T;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v3, v6, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    :try_start_7
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v20, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "{}"

    :goto_6
    invoke-virtual {v5, v1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v9, v0

    :try_start_8
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v11, v1}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    invoke-interface {v2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
