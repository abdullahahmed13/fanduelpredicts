.class public final Lcom/datadog/android/log/internal/domain/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/b;


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;

.field public final b:Lcom/datadog/android/core/constraints/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/d;->Companion:Lcom/datadog/android/log/internal/domain/event/c;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/constraints/c;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/constraints/c;-><init>(LA4/b;)V

    const-string v1, "internalLogger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/d;->a:LA4/b;

    iput-object v0, p0, Lcom/datadog/android/log/internal/domain/event/d;->b:Lcom/datadog/android/core/constraints/a;

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc5/u;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lc5/u;->k:Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/event/d;->b:Lcom/datadog/android/core/constraints/a;

    check-cast v3, Lcom/datadog/android/core/constraints/c;

    invoke-virtual {v3, v2}, Lcom/datadog/android/core/constraints/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/event/d;->b:Lcom/datadog/android/core/constraints/a;

    iget-object v4, v1, Lc5/u;->l:Ljava/util/Map;

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lpd/a;->d0(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "additionalProperties"

    iget-object v5, v0, Lcom/datadog/android/log/internal/domain/event/d;->a:LA4/b;

    iget-object v6, v1, Lc5/u;->g:Lc5/t;

    if-eqz v6, :cond_2

    const-string/jumbo v10, "user extra information"

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/datadog/android/log/internal/domain/event/d;->b:Lcom/datadog/android/core/constraints/a;

    iget-object v8, v6, Lc5/t;->d:Ljava/util/Map;

    const-string/jumbo v9, "usr"

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lpd/a;->d0(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lc5/t;

    iget-object v8, v6, Lc5/t;->a:Ljava/lang/String;

    iget-object v9, v6, Lc5/t;->b:Ljava/lang/String;

    iget-object v6, v6, Lc5/t;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6, v0}, Lc5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, v1, Lc5/u;->a:Lcom/datadog/android/log/model/LogEvent$Status;

    const-string v5, "status"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lc5/u;->b:Ljava/lang/String;

    const-string v8, "service"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lc5/u;->c:Ljava/lang/String;

    const-string v10, "message"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lc5/u;->d:Ljava/lang/String;

    const-string v12, "date"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lc5/u;->e:Lc5/k;

    const-string v14, "logger"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lc5/u;->f:Lc5/e;

    move-object/from16 p1, v1

    const-string v1, "dd"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v7

    const-string v7, "ddtags"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4}, Lcom/datadog/android/log/model/LogEvent$Status;->a()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v13, Lc5/k;->a:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lc5/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string/jumbo v6, "thread_name"

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v4, "version"

    iget-object v6, v13, Lc5/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v15, Lc5/e;->a:Lc5/g;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "architecture"

    iget-object v4, v4, Lc5/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v4, "_dd"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "id"

    if-eqz p0, :cond_9

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v6, p0

    iget-object v8, v6, Lc5/t;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v4, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v6, Lc5/t;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v4, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v6, Lc5/t;->c:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v9, "email"

    invoke-virtual {v4, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v6, Lc5/t;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lc5/t;->e:[Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "usr"

    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    move-object/from16 v4, p1

    iget-object v6, v4, Lc5/u;->h:Lc5/m;

    if-eqz v6, :cond_10

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v6, Lc5/m;->a:Lc5/b;

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v11, v6, Lc5/b;->a:Lc5/o;

    if-eqz v11, :cond_c

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v11, Lc5/o;->a:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v12, v3, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v11, Lc5/o;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v12, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v3, "sim_carrier"

    invoke-virtual {v9, v3, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_c
    iget-object v3, v6, Lc5/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v11, "signal_strength"

    invoke-virtual {v9, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v6, Lc5/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v11, "downlink_kbps"

    invoke-virtual {v9, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v6, Lc5/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string/jumbo v11, "uplink_kbps"

    invoke-virtual {v9, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v3, "connectivity"

    iget-object v6, v6, Lc5/b;->e:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client"

    invoke-virtual {v8, v3, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "network"

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_10
    iget-object v3, v4, Lc5/u;->i:Lc5/i;

    if-eqz v3, :cond_19

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v3, Lc5/i;->a:Ljava/lang/String;

    if-eqz v8, :cond_11

    const-string v9, "kind"

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v8, v3, Lc5/i;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v8, v3, Lc5/i;->c:Ljava/lang/String;

    const-string v9, "stack"

    if-eqz v8, :cond_13

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v8, v3, Lc5/i;->d:Ljava/lang/String;

    if-eqz v8, :cond_14

    const-string v10, "source_type"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v8, v3, Lc5/i;->e:Ljava/lang/String;

    if-eqz v8, :cond_15

    const-string v10, "fingerprint"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v3, Lc5/i;->f:Ljava/util/List;

    if-eqz v3, :cond_18

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v12, v10, Lc5/r;->a:Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v10, Lc5/r;->b:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "crashed"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v10, Lc5/r;->c:Ljava/lang/String;

    invoke-virtual {v11, v9, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lc5/r;->d:Ljava/lang/String;

    if-eqz v10, :cond_16

    const-string v12, "state"

    invoke-virtual {v11, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_17
    const-string/jumbo v3, "threads"

    invoke-virtual {v6, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_18
    const-string v3, "error"

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_19
    iget-object v3, v4, Lc5/u;->j:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v4, "build_id"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lc5/u;->m:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v2}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_1c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
