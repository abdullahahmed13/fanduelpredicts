.class public final Lbo/app/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v;->b:Ljava/util/ArrayList;

    iput-wide p2, p0, Lbo/app/v;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/v;

    iget-object v1, p0, Lbo/app/v;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lbo/app/v;->c:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/v;-><init>(Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lbo/app/v;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/DataStoreKey;->BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_3

    :cond_1
    sget-object v14, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    :try_start_0
    const-class v0, Ljava/lang/Long;

    sget-object v6, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/w0;->a:Lld/w0;

    invoke-static {v6, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v6}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v6

    invoke-static {v0, v6}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v6}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v6

    invoke-static {v0, v6}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v6}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v6

    invoke-static {v0, v6}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v6}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v6

    invoke-static {v0, v6}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v6}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v6

    invoke-static {v0, v6}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    :goto_0
    sget-object v6, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v6, v5, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/u;->a:Lbo/app/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v14

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v10, v5}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v5, v0

    move-object v6, v14

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_3
    iget-object v5, v1, Lbo/app/v;->b:Ljava/util/ArrayList;

    iget-wide v6, v1, Lbo/app/v;->c:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v2

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v12, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    :try_start_1
    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lld/G;

    sget-object v6, Lld/w0;->a:Lld/w0;

    sget-object v7, Lld/T;->a:Lld/T;

    invoke-direct {v5, v6, v7, v2}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, v5, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "{}"

    :goto_5
    const-string v1, "key"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
