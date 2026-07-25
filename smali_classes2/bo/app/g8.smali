.class public final Lbo/app/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/r7;

.field public final b:Lbo/app/m9;

.field public final c:Lbo/app/ue;

.field public final d:Lbo/app/e2;

.field public final e:Lcom/braze/storage/h;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/e2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbo/app/g8;->a:Lbo/app/r7;

    iput-object p5, p0, Lbo/app/g8;->b:Lbo/app/m9;

    iput-object p6, p0, Lbo/app/g8;->c:Lbo/app/ue;

    iput-object p7, p0, Lbo/app/g8;->d:Lbo/app/e2;

    new-instance p4, Lcom/braze/storage/h;

    invoke-direct {p4, p1, p3, p2}, Lcom/braze/storage/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lbo/app/g8;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/g8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/g8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lbo/app/g8;->c()V

    invoke-virtual {p0}, Lbo/app/g8;->f()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 78
    const-string v0, "Feature Flags refresh rate limit is "

    const-string v1, "; refreshes are disabled by server config. Not refreshing Feature Flags."

    .line 79
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "Updating last Feature Flags refresh time: "

    .line 86
    invoke-static {p0, p1, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g8;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object p0, p0, Lbo/app/g8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v0, "Not refreshing Feature Flags since another "

    const-string v1, " request is currently in-flight."

    .line 72
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g8;JI)Ljava/lang/String;
    .locals 3

    .line 47
    iget-object p0, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    .line 48
    sget-object v0, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v1, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long p0, p3

    add-long/2addr v0, p0

    .line 51
    const-string p0, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    const-string p1, " seconds remaining until next available refresh."

    .line 52
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Loaded "

    const-string v1, " Feature Flags from DataStore."

    .line 92
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g8;Lbo/app/ad;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lbo/app/ad;->a:Lbo/app/i2;

    .line 42
    instance-of p1, p1, Lbo/app/k8;

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lbo/app/g8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/g8;Lbo/app/i8;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lbo/app/g8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object p1, p0, Lbo/app/g8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 63
    iget-object v0, p0, Lbo/app/g8;->f:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/braze/models/FeatureFlag;

    .line 67
    invoke-virtual {v2}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p1, v1}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 70
    iget-object p0, p0, Lbo/app/g8;->b:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/g8;Lbo/app/j8;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lbo/app/g8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-virtual {p0}, Lbo/app/g8;->h()V

    return-void
.end method

.method public static final a(Lbo/app/g8;Lbo/app/o3;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lbo/app/o3;->a:Lbo/app/re;

    .line 36
    iget-boolean v0, v0, Lbo/app/re;->m:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Lbo/app/o3;->b:Lbo/app/re;

    .line 38
    iget-boolean p1, p1, Lbo/app/re;->m:Z

    if-nez p1, :cond_0

    .line 39
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/G;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, LG2/G;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lbo/app/g8;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/g8;Lbo/app/zc;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lbo/app/zc;->a:Lbo/app/i2;

    .line 45
    instance-of p1, p1, Lbo/app/k8;

    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lbo/app/g8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Clearing Feature Flags."

    return-object v0
.end method

.method public static final b(Lbo/app/g8;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/g8;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added new Feature Flags:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DataStore."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Did not find stored Feature Flags in DataStore."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Features flags have moved to disabled. Clearing feature flag data."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "featureFlagsData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "featureFlagsJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v2

    .line 5
    new-instance v3, Lbo/app/l8;

    invoke-direct {v3, v0}, Lbo/app/l8;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object v2

    .line 6
    new-instance v3, Lbo/app/m8;

    invoke-direct {v3, v0}, Lbo/app/m8;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object v0

    .line 7
    iget-object v2, v0, LWc/s;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LWc/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lorg/json/JSONObject;

    .line 11
    sget-object v4, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    invoke-virtual {v4, v3}, Lcom/braze/support/e;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, v9, Lbo/app/g8;->f:Ljava/util/List;

    .line 14
    iget-object v2, v9, Lbo/app/g8;->e:Lcom/braze/storage/h;

    .line 15
    sget-object v3, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    .line 16
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_2

    .line 17
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v15, v3}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_2
    :try_start_0
    sget-object v19, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/d;

    sget-object v5, Lcom/braze/models/FeatureFlag;->Companion:Lbo/app/z7;

    invoke-virtual {v5}, Lbo/app/z7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    .line 21
    :try_start_2
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v23, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x4

    invoke-static/range {v18 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v0, "{}"

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    goto :goto_2

    .line 23
    :cond_3
    const-string v0, "[]"

    .line 24
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 25
    :goto_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v15, v3}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/F;

    const/4 v0, 0x1

    invoke-direct {v6, v9, v0}, LG2/F;-><init>(Lbo/app/g8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 28
    iget-object v1, v9, Lbo/app/g8;->f:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 32
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_4
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 98
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v1}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 100
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    iput-object v0, p0, Lbo/app/g8;->f:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lbo/app/g8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 104
    iget-object v1, p0, Lbo/app/g8;->f:Ljava/util/List;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 108
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 111
    iget-object p0, p0, Lbo/app/g8;->b:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v2, v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v9, v1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v2, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/d;

    sget-object v5, Lcom/braze/models/FeatureFlag;->Companion:Lbo/app/z7;

    invoke-virtual {v5}, Lbo/app/z7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, v0, v4}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v7, v0}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v7, v1}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/s;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, LG2/s;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lbo/app/g8;->f:Ljava/util/List;

    return-void

    :cond_4
    iput-object v0, p0, Lbo/app/g8;->f:Ljava/util/List;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/m;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v0}, LG2/m;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 12

    sget-object v0, Lbo/app/j2;->d:Lbo/app/j2;

    const-string v1, "requestInitiatedBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/g8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/F;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, LG2/F;-><init>(Lbo/app/g8;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lbo/app/g8;->c:Lbo/app/ue;

    invoke-virtual {v2}, Lbo/app/ue;->n()I

    move-result v4

    const-class v8, Lbo/app/i8;

    if-gtz v4, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LF3/b;

    const/4 v1, 0x1

    invoke-direct {v5, v4, v1}, LF3/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, Lbo/app/i8;

    invoke-direct {v1}, Lbo/app/i8;-><init>()V

    invoke-virtual {v0, v1, v8}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    iget-object v5, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    sget-object v6, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    int-to-long v9, v4

    cmp-long v5, v5, v9

    if-gez v5, :cond_2

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/i;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LG2/i;-><init>(Ljava/lang/Object;JII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v0, v6

    move-object v2, v7

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, Lbo/app/i8;

    invoke-direct {v1}, Lbo/app/i8;-><init>()V

    invoke-virtual {v0, v1, v8}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/g8;->d:Lbo/app/e2;

    invoke-virtual {v1, v0}, Lbo/app/e2;->a(Lbo/app/j2;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, LG2/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG2/E;-><init>(Lbo/app/g8;I)V

    const-class v2, Lbo/app/ad;

    invoke-virtual {v0, v2, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, LG2/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG2/E;-><init>(Lbo/app/g8;I)V

    const-class v2, Lbo/app/zc;

    invoke-virtual {v0, v2, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, LG2/E;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG2/E;-><init>(Lbo/app/g8;I)V

    const-class v2, Lbo/app/j8;

    invoke-virtual {v0, v2, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, LG2/E;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG2/E;-><init>(Lbo/app/g8;I)V

    const-class v2, Lbo/app/i8;

    invoke-virtual {v0, v2, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lbo/app/g8;->a:Lbo/app/r7;

    new-instance v1, LG2/E;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG2/E;-><init>(Lbo/app/g8;I)V

    const-class p0, Lbo/app/o3;

    invoke-virtual {v0, p0, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/g;

    const/4 v3, 0x6

    invoke-direct {v7, v0, v1, v3}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/g8;->e:Lcom/braze/storage/h;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method
