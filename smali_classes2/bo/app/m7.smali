.class public final Lbo/app/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lcom/braze/storage/g;

.field public final b:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/m7;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/storage/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/braze/storage/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/m7;->a:Lcom/braze/storage/g;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m7;->b:Lfd/a;

    invoke-virtual {p0}, Lbo/app/m7;->b()V

    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get expiration time. Deleting entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/m7;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lbo/app/m7;->a:Lcom/braze/storage/g;

    .line 12
    sget-object v2, Lcom/braze/enums/DataStoreKey;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 13
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_0

    .line 14
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v9, v2}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/G;

    sget-object v4, Lld/w0;->a:Lld/w0;

    sget-object v5, Lld/T;->a:Lld/T;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v3, v4}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 18
    :try_start_2
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    const-string v0, "{}"

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 21
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v8, v2}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final b(Lbo/app/y8;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event already seen in cache. Ignoring duplicate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 22
    iget-object p0, p0, Lbo/app/m7;->a:Lcom/braze/storage/g;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 23
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v1, v2, :cond_0

    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v8, v0}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    .line 26
    :cond_0
    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v4, p0

    goto/16 :goto_3

    .line 29
    :cond_1
    sget-object v9, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 30
    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 32
    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Long;

    .line 33
    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    .line 38
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lld/w0;->a:Lld/w0;

    .line 40
    invoke-static {v2, v1}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    goto/16 :goto_1

    .line 41
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v2}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    goto/16 :goto_0

    .line 45
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v2}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v2}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v2}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v2}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v1

    .line 61
    :goto_0
    sget-object v2, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    move-object p0, v1

    goto :goto_2

    .line 62
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/l7;->a:Lbo/app/l7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v6, p0}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    .line 66
    :goto_2
    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 67
    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v6, v0}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    return-object p0
.end method

.method public final a(Lbo/app/y8;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lbo/app/k1;

    .line 2
    iget-object v0, v0, Lbo/app/k1;->a:Lbo/app/w7;

    .line 3
    sget-object v1, Lbo/app/w7;->h:Lbo/app/w7;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbo/app/m7;->b()V

    .line 5
    invoke-static {p1}, Lbo/app/i7;->a(Lbo/app/y8;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lbo/app/m7;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LG2/r;

    const/4 v0, 0x5

    invoke-direct {v11, p1, v0}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    sget-wide v3, Lbo/app/m7;->c:J

    add-long v6, v0, v3

    .line 9
    const-string p1, "eventKey"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lbo/app/j7;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbo/app/j7;-><init>(Lbo/app/m7;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return v2
.end method

.method public final b()V
    .locals 14

    .line 2
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lbo/app/m7;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v6, Lbo/app/k7;

    invoke-direct {v6, p0, v5, v4}, Lbo/app/k7;-><init>(Lbo/app/m7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v9, v5

    .line 7
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, LE3/f;

    const/16 v5, 0x11

    invoke-direct {v11, v3, v5}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v5, Lbo/app/k7;

    invoke-direct {v5, p0, v3, v4}, Lbo/app/k7;-><init>(Lbo/app/m7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
