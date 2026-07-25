.class public final Lbo/app/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/ue;

.field public final b:Lcom/braze/storage/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/ue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbo/app/qc;->a:Lbo/app/ue;

    new-instance p5, Lcom/braze/storage/l;

    invoke-direct {p5, p1, p3, p2}, Lcom/braze/storage/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    new-instance p1, LG2/g0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG2/g0;-><init>(Ljava/lang/Object;I)V

    const-class p2, Lbo/app/rc;

    invoke-virtual {p4, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/qc;->c()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    const-string p1, "Pruning "

    const-string v0, " expired campaigns"

    .line 8
    invoke-static {p1, p0, v0}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/qc;Lbo/app/rc;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lbo/app/rc;->a:J

    .line 2
    iget-object p0, p0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    .line 3
    sget-object p1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_LAST_UPDATE:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Error reading push max campaign data from DataStore."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding push campaign to storage with uid "

    .line 2
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding push campaign to storage with uid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and time "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .line 37
    :try_start_0
    iget-object v0, p0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_CAMPAIGNS:Lcom/braze/enums/DataStoreKey;

    .line 38
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v2, v3, :cond_0

    .line 39
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v9, v1}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    .line 41
    :cond_0
    :try_start_1
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v10, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 45
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 47
    :cond_3
    :try_start_2
    const-class v2, Ljava/lang/Long;

    .line 48
    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 49
    const-class v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v3

    .line 53
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lld/w0;->a:Lld/w0;

    .line 55
    invoke-static {v3, v2}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object v5, v2

    goto/16 :goto_1

    .line 56
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v3}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v3

    invoke-static {v2, v3}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    goto/16 :goto_0

    .line 60
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v3}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v3

    invoke-static {v2, v3}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v3}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v3

    invoke-static {v2, v3}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    goto :goto_0

    .line 68
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v3}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v3

    invoke-static {v2, v3}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_8
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v3}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v3

    invoke-static {v2, v3}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v2

    .line 76
    :goto_0
    sget-object v3, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v3, v0, v2}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    move-object v0, v2

    goto :goto_2

    .line 77
    :cond_9
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/pc;->a:Lbo/app/pc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v7, v0}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 82
    :goto_3
    :try_start_4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v7, v1}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 87
    new-instance v2, Lbo/app/oc;

    invoke-direct {v2, v3, v4, v5}, Lbo/app/oc;-><init>(Ljava/lang/String;J)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 89
    :goto_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q0;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, LG2/q0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "pushCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/k0;

    const/16 v0, 0x10

    invoke-direct {v6, p1, v0}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/qc;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "pushCampaign"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/b0;

    const/4 v1, 0x1

    move-wide/from16 v10, p2

    invoke-direct {v7, v0, v1, v10, v11}, LG2/b0;-><init>(Ljava/lang/Object;IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbo/app/qc;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/L;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 17
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lbo/app/oc;

    .line 20
    iget-object v4, v2, Lbo/app/oc;->a:Ljava/lang/String;

    .line 21
    iget-wide v5, v2, Lbo/app/oc;->b:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v3}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 27
    iget-object v2, v0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_CAMPAIGNS:Lcom/braze/enums/DataStoreKey;

    .line 28
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_2

    .line 29
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v10, v3}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_2
    :try_start_0
    sget-object v14, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/G;

    sget-object v5, Lld/w0;->a:Lld/w0;

    sget-object v6, Lld/T;->a:Lld/T;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 33
    :try_start_2
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v18, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    const-string v0, "{}"

    .line 35
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 36
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v9, v3}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lbo/app/qc;->a()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbo/app/oc;

    iget-wide v6, v6, Lbo/app/oc;->b:J

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/h0;

    const/4 v2, 0x1

    invoke-direct {v6, v3, v9, v2}, LG2/h0;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbo/app/oc;

    iget-object v5, v4, Lbo/app/oc;->a:Ljava/lang/String;

    iget-wide v6, v4, Lbo/app/oc;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_CAMPAIGNS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_4

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v10, v3}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    sget-object v14, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/G;

    sget-object v5, Lld/w0;->a:Lld/w0;

    sget-object v6, Lld/T;->a:Lld/T;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v2}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    :try_start_2
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v18, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "{}"

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v9, v3}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_CAMPAIGNS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v1}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    :cond_6
    :goto_3
    return-void
.end method
