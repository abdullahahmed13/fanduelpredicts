.class public final Lcom/datadog/android/rum/internal/domain/event/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/b;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:LA4/b;

.field public final b:Lcom/datadog/android/core/constraints/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/k;->Companion:Lcom/datadog/android/rum/internal/domain/event/j;

    const-string v13, "error.resource.status_code"

    const-string v14, "error.resource.url"

    const-string v1, "action.gesture.direction"

    const-string v2, "action.gesture.from_state"

    const-string v3, "action.gesture.to_state"

    const-string v4, "action.target.parent.resource_id"

    const-string v5, "action.target.parent.classname"

    const-string v6, "action.target.parent.index"

    const-string v7, "action.target.classname"

    const-string v8, "action.target.resource_id"

    const-string v9, "action.target.title"

    const-string v10, "action.target.selected"

    const-string v11, "action.target.role"

    const-string v12, "error.resource.method"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/k;->c:Ljava/util/Set;

    const-string v0, "_dd.timestamp"

    const-string v2, "_dd.error_type"

    const-string v3, "_dd.error.source_type"

    const-string v4, "_dd.error.is_crash"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lcom/datadog/android/rum/internal/domain/event/k;->d:Ljava/util/Set;

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/k;->e:Ljava/util/Set;

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

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/k;->a:LA4/b;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/k;->b:Lcom/datadog/android/core/constraints/a;

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)V
    .locals 6

    const-string v0, "context"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "contextObject\n                .entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lcom/datadog/android/rum/internal/domain/event/k;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ln5/t0;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ln5/t0;->k:Ln5/q0;

    const/4 v3, 0x0

    const-string v4, "additionalProperties"

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/event/k;->a:LA4/b;

    if-eqz v2, :cond_0

    iget-object v6, v2, Ln5/q0;->e:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/datadog/android/rum/internal/domain/event/k;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ln5/q0;

    iget-object v11, v2, Ln5/q0;->c:Ljava/lang/String;

    iget-object v12, v2, Ln5/q0;->d:Ljava/lang/String;

    iget-object v8, v2, Ln5/q0;->a:Ljava/lang/String;

    iget-object v9, v2, Ln5/q0;->b:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ln5/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v2, "id"

    iget-object v7, v1, Ln5/t0;->l:Ln5/b;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ln5/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v8}, Lcom/datadog/android/rum/internal/domain/event/k;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v9, v7, Ln5/b;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ln5/b;

    iget-object v7, v7, Ln5/b;->b:Ljava/lang/String;

    invoke-direct {v10, v9, v7, v8}, Ln5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    iget-object v7, v1, Ln5/t0;->t:Ln5/D;

    if-eqz v7, :cond_2

    iget-object v3, v7, Ln5/D;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/k;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln5/D;

    invoke-direct {v3, v0}, Ln5/D;-><init>(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v1, Ln5/t0;->b:Ln5/o;

    const-string v4, "application"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ln5/t0;->h:Ln5/i;

    const-string v7, "session"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ln5/t0;->j:Ln5/m;

    const-string/jumbo v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ln5/t0;->s:Ln5/H;

    const-string v12, "dd"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ln5/t0;->v:Ln5/d;

    const-string v14, "action"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 p0, v13

    move-object v15, v14

    iget-wide v13, v1, Ln5/t0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "date"

    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v14, v0, Ln5/o;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v14, "current_locale"

    invoke-virtual {v13, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12, v4, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/t0;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "service"

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ln5/t0;->d:Ljava/lang/String;

    const-string/jumbo v4, "version"

    if-eqz v0, :cond_5

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Ln5/t0;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v13, "build_version"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Ln5/t0;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v13, "build_id"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Ln5/t0;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v13, "ddtags"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v5, Ln5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, Ln5/i;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    invoke-virtual {v13}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    const-string/jumbo v14, "type"

    invoke-virtual {v0, v14, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, v5, Ln5/i;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    const-string v13, "has_replay"

    invoke-virtual {v0, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/t0;->i:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    const-string v5, "source"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v8, Ln5/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Ln5/m;->b:Ljava/lang/String;

    move-object/from16 v16, v15

    if-eqz v13, :cond_b

    const-string v15, "referrer"

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v13, "url"

    iget-object v15, v8, Ln5/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v13, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Ln5/m;->d:Ljava/lang/String;

    const-string v15, "name"

    if-eqz v13, :cond_c

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v8, v8, Ln5/m;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    const-string v13, "in_foreground"

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {v12, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_14

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v6, Ln5/q0;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v0, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, v6, Ln5/q0;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v0, v15, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v8, v6, Ln5/q0;->c:Ljava/lang/String;

    if-eqz v8, :cond_10

    const-string v13, "email"

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v8, v6, Ln5/q0;->d:Ljava/lang/String;

    if-eqz v8, :cond_11

    const-string v13, "anonymous_id"

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v6, v6, Ln5/q0;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v6

    sget-object v6, Ln5/q0;->f:[Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_12
    move-object/from16 v6, v17

    goto :goto_2

    :cond_13
    const-string/jumbo v6, "usr"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_14
    if-eqz v10, :cond_18

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v10, Ln5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Ln5/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v0, v15, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v6, v10, Ln5/b;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Ln5/b;->d:[Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_17
    const-string v6, "account"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_18
    iget-object v0, v1, Ln5/t0;->m:Ln5/x;

    if-eqz v0, :cond_1f

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v0, Ln5/x;->a:Lcom/datadog/android/rum/model/ActionEvent$Status;

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ActionEvent$Status;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "status"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v8, v0, Ln5/x;->b:Ljava/util/List;

    if-eqz v8, :cond_1a

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-virtual {v13}, Lcom/datadog/android/rum/model/ActionEvent$Interface;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_19
    const-string v8, "interfaces"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1a
    iget-object v8, v0, Ln5/x;->c:Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "effective_type"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1b
    iget-object v0, v0, Ln5/x;->d:Ln5/q;

    if-eqz v0, :cond_1e

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v0, Ln5/q;->a:Ljava/lang/String;

    if-eqz v10, :cond_1c

    const-string/jumbo v13, "technology"

    invoke-virtual {v8, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Ln5/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v10, "carrier_name"

    invoke-virtual {v8, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "cellular"

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1e
    const-string v0, "connectivity"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1f
    iget-object v0, v1, Ln5/t0;->n:Ln5/T;

    const-string v6, "height"

    const-string/jumbo v8, "width"

    if-eqz v0, :cond_21

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, v0, Ln5/T;->a:Ln5/s0;

    if-eqz v0, :cond_20

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v17, v5

    iget-object v5, v0, Ln5/s0;->a:Ljava/lang/Number;

    invoke-virtual {v13, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, v0, Ln5/s0;->b:Ljava/lang/Number;

    invoke-virtual {v13, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "viewport"

    invoke-virtual {v10, v0, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_20
    move-object/from16 v17, v5

    :goto_5
    const-string v0, "display"

    invoke-virtual {v12, v0, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_6

    :cond_21
    move-object/from16 v17, v5

    :goto_6
    iget-object v0, v1, Ln5/t0;->o:Ln5/n0;

    if-eqz v0, :cond_23

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v10, "test_id"

    iget-object v13, v0, Ln5/n0;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "result_id"

    iget-object v13, v0, Ln5/n0;->b:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/n0;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const-string v10, "injected"

    invoke-virtual {v5, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_22
    const-string v0, "synthetics"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_23
    iget-object v0, v1, Ln5/t0;->p:Ln5/s;

    if-eqz v0, :cond_24

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v10, "test_execution_id"

    iget-object v0, v0, Ln5/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ci_test"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_24
    iget-object v0, v1, Ln5/t0;->q:Ln5/e0;

    if-eqz v0, :cond_26

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v0, Ln5/e0;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Ln5/e0;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ln5/e0;->c:Ljava/lang/String;

    if-eqz v4, :cond_25

    const-string v10, "build"

    invoke-virtual {v5, v10, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v4, "version_major"

    iget-object v0, v0, Ln5/e0;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_26
    iget-object v0, v1, Ln5/t0;->r:Ln5/P;

    if-eqz v0, :cond_33

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v0, Ln5/P;->a:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_27
    iget-object v5, v0, Ln5/P;->b:Ljava/lang/String;

    if-eqz v5, :cond_28

    invoke-virtual {v4, v15, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v5, v0, Ln5/P;->c:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string v10, "model"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v5, v0, Ln5/P;->d:Ljava/lang/String;

    if-eqz v5, :cond_2a

    const-string v10, "brand"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v5, v0, Ln5/P;->e:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string v10, "architecture"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v5, v0, Ln5/P;->f:Ljava/lang/String;

    if-eqz v5, :cond_2c

    const-string v10, "locale"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v5, v0, Ln5/P;->g:Ljava/util/List;

    if-eqz v5, :cond_2e

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_7

    :cond_2d
    const-string v5, "locales"

    invoke-virtual {v4, v5, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2e
    iget-object v5, v0, Ln5/P;->h:Ljava/lang/String;

    if-eqz v5, :cond_2f

    const-string/jumbo v10, "time_zone"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v5, v0, Ln5/P;->i:Ljava/lang/Number;

    if-eqz v5, :cond_30

    const-string v10, "battery_level"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_30
    iget-object v5, v0, Ln5/P;->j:Ljava/lang/Boolean;

    if-eqz v5, :cond_31

    const-string v10, "power_saving_mode"

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_31
    iget-object v0, v0, Ln5/P;->k:Ljava/lang/Number;

    if-eqz v0, :cond_32

    const-string v5, "brightness_level"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_32
    const-string v0, "device"

    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "format_version"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v11, Ln5/H;->a:Ln5/N;

    if-eqz v4, :cond_36

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v4, Ln5/N;->a:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ActionEvent$Plan;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    const-string v13, "plan"

    invoke-virtual {v5, v13, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_34
    iget-object v4, v4, Ln5/N;->b:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v10, "session_precondition"

    invoke-virtual {v5, v10, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_35
    invoke-virtual {v0, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_36
    iget-object v4, v11, Ln5/H;->b:Ln5/v;

    if-eqz v4, :cond_39

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "session_sample_rate"

    iget-object v10, v4, Ln5/v;->a:Ljava/lang/Number;

    invoke-virtual {v5, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v4, Ln5/v;->b:Ljava/lang/Number;

    if-eqz v7, :cond_37

    const-string v10, "session_replay_sample_rate"

    invoke-virtual {v5, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_37
    iget-object v4, v4, Ln5/v;->c:Ljava/lang/Number;

    if-eqz v4, :cond_38

    const-string v7, "profiling_sample_rate"

    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_38
    const-string v4, "configuration"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_39
    iget-object v4, v11, Ln5/H;->c:Ljava/lang/String;

    if-eqz v4, :cond_3a

    const-string v5, "browser_sdk_version"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v4, v11, Ln5/H;->d:Ljava/lang/String;

    if-eqz v4, :cond_3b

    const-string v5, "sdk_name"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string/jumbo v4, "target"

    iget-object v5, v11, Ln5/H;->e:Ln5/J;

    if-eqz v5, :cond_42

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v5, Ln5/J;->a:Ln5/h0;

    if-eqz v10, :cond_3c

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v18, v14

    iget-wide v13, v10, Ln5/h0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v14, "x"

    invoke-virtual {v11, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v13, v10, Ln5/h0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v13, "y"

    invoke-virtual {v11, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "position"

    invoke-virtual {v7, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_8

    :cond_3c
    move-object/from16 v18, v14

    :goto_8
    iget-object v10, v5, Ln5/J;->b:Ln5/L;

    if-eqz v10, :cond_40

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v10, Ln5/L;->a:Ljava/lang/String;

    if-eqz v13, :cond_3d

    const-string v14, "selector"

    invoke-virtual {v11, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v13, v10, Ln5/L;->b:Ljava/lang/Long;

    if-eqz v13, :cond_3e

    invoke-static {v13, v11, v8}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_3e
    iget-object v8, v10, Ln5/L;->c:Ljava/lang/Long;

    if-eqz v8, :cond_3f

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7, v4, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_40
    iget-object v5, v5, Ln5/J;->c:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string v6, "name_source"

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_41
    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    :cond_42
    move-object/from16 v18, v14

    move-object/from16 v5, v16

    :goto_9
    const-string v6, "_dd"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v3, :cond_44

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/D;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_43
    const-string v3, "context"

    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_44
    iget-object v0, v1, Ln5/t0;->u:Ln5/z;

    if-eqz v0, :cond_45

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/z;->a:Ln5/B;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/B;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v0, Ln5/z;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "container"

    invoke-virtual {v12, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_45
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v3, p0

    iget-object v6, v3, Ln5/d;->a:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v6, v3, Ln5/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_46

    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v2, v3, Ln5/d;->c:Ljava/lang/Long;

    if-eqz v2, :cond_47

    const-string v6, "loading_time"

    invoke-static {v2, v1, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_47
    iget-object v2, v3, Ln5/d;->d:Ln5/f;

    if-eqz v2, :cond_48

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Ln5/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_48
    iget-object v2, v3, Ln5/d;->e:Ln5/Y;

    if-eqz v2, :cond_4a

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v6, Lcom/google/gson/JsonArray;

    iget-object v2, v2, Ln5/Y;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ActionEvent$Type;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_b

    :cond_49
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "frustration"

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4a
    const-string v0, "count"

    iget-object v2, v3, Ln5/d;->f:Ln5/W;

    if-eqz v2, :cond_4b

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v2, Ln5/W;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "error"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4b
    iget-object v2, v3, Ln5/d;->g:Ln5/F;

    if-eqz v2, :cond_4c

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v2, Ln5/F;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "crash"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4c
    iget-object v2, v3, Ln5/d;->h:Ln5/b0;

    if-eqz v2, :cond_4d

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v2, Ln5/b0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "long_task"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4d
    iget-object v2, v3, Ln5/d;->i:Ln5/j0;

    if-eqz v2, :cond_4e

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v6, v2, Ln5/j0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "resource"

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4e
    invoke-virtual {v12, v5, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/event/k;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ln5/Y2;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ln5/Y2;->k:Ln5/V2;

    const/4 v3, 0x0

    const-string v4, "additionalProperties"

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/event/k;->a:LA4/b;

    if-eqz v2, :cond_0

    iget-object v6, v2, Ln5/V2;->e:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/datadog/android/rum/internal/domain/event/k;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ln5/V2;

    iget-object v11, v2, Ln5/V2;->c:Ljava/lang/String;

    iget-object v12, v2, Ln5/V2;->d:Ljava/lang/String;

    iget-object v8, v2, Ln5/V2;->a:Ljava/lang/String;

    iget-object v9, v2, Ln5/V2;->b:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ln5/V2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v2, "id"

    iget-object v7, v1, Ln5/Y2;->l:Ln5/S1;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ln5/S1;->c:Ljava/util/Map;

    invoke-virtual {v0, v8}, Lcom/datadog/android/rum/internal/domain/event/k;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v9, v7, Ln5/S1;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ln5/S1;

    iget-object v7, v7, Ln5/S1;->b:Ljava/lang/String;

    invoke-direct {v10, v9, v7, v8}, Ln5/S1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    iget-object v7, v1, Ln5/Y2;->t:Ln5/m2;

    if-eqz v7, :cond_2

    iget-object v3, v7, Ln5/m2;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/k;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln5/m2;

    invoke-direct {v3, v0}, Ln5/m2;-><init>(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v1, Ln5/Y2;->b:Ln5/W1;

    const-string v4, "application"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ln5/Y2;->h:Ln5/E2;

    const-string v7, "session"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ln5/Y2;->j:Ln5/I2;

    const-string/jumbo v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ln5/Y2;->s:Ln5/o2;

    const-string v12, "dd"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ln5/Y2;->w:Ln5/C2;

    const-string v14, "longTask"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v14, v1, Ln5/Y2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "date"

    invoke-virtual {v12, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v15, v0, Ln5/W1;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/W1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v15, "current_locale"

    invoke-virtual {v14, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12, v4, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/Y2;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "service"

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ln5/Y2;->d:Ljava/lang/String;

    const-string/jumbo v4, "version"

    if-eqz v0, :cond_5

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Ln5/Y2;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v14, "build_version"

    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Ln5/Y2;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v14, "build_id"

    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Ln5/Y2;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v14, "ddtags"

    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v14, v5, Ln5/E2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, Ln5/E2;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    invoke-virtual {v14}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v14

    const-string/jumbo v15, "type"

    invoke-virtual {v0, v15, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, v5, Ln5/E2;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    const-string v14, "has_replay"

    invoke-virtual {v0, v14, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/Y2;->i:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const-string v5, "source"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v14, v8, Ln5/I2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v8, Ln5/I2;->b:Ljava/lang/String;

    move-object/from16 p0, v13

    if-eqz v14, :cond_b

    const-string v13, "referrer"

    invoke-virtual {v0, v13, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v13, "url"

    iget-object v14, v8, Ln5/I2;->c:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ln5/I2;->d:Ljava/lang/String;

    const-string v13, "name"

    if-eqz v8, :cond_c

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_13

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v6, Ln5/V2;->a:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v0, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v8, v6, Ln5/V2;->b:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, v6, Ln5/V2;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    const-string v14, "email"

    invoke-virtual {v0, v14, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v8, v6, Ln5/V2;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    const-string v14, "anonymous_id"

    invoke-virtual {v0, v14, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v6, Ln5/V2;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v6

    sget-object v6, Ln5/V2;->f:[Ljava/lang/String;

    invoke-static {v6, v14}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_11
    move-object/from16 v6, v16

    goto :goto_2

    :cond_12
    const-string/jumbo v6, "usr"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_13
    if-eqz v10, :cond_17

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v10, Ln5/S1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Ln5/S1;->b:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v10, Ln5/S1;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Ln5/S1;->d:[Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_16
    const-string v6, "account"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    iget-object v0, v1, Ln5/Y2;->m:Ln5/f2;

    const-string v6, "status"

    if-eqz v0, :cond_1e

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v0, Ln5/f2;->a:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v10, v0, Ln5/f2;->b:Ljava/util/List;

    if-eqz v10, :cond_19

    new-instance v14, Lcom/google/gson/JsonArray;

    move-object/from16 v16, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_18
    const-string v5, "interfaces"

    invoke-virtual {v8, v5, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_19
    move-object/from16 v16, v5

    :goto_5
    iget-object v5, v0, Ln5/f2;->c:Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    const-string v10, "effective_type"

    invoke-virtual {v8, v10, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1a
    iget-object v0, v0, Ln5/f2;->d:Ln5/Y1;

    if-eqz v0, :cond_1d

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v0, Ln5/Y1;->a:Ljava/lang/String;

    if-eqz v10, :cond_1b

    const-string/jumbo v14, "technology"

    invoke-virtual {v5, v14, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Ln5/Y1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v10, "carrier_name"

    invoke-virtual {v5, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "cellular"

    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1d
    const-string v0, "connectivity"

    invoke-virtual {v12, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_6

    :cond_1e
    move-object/from16 v16, v5

    :goto_6
    iget-object v0, v1, Ln5/Y2;->n:Ln5/v2;

    if-eqz v0, :cond_20

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, v0, Ln5/v2;->a:Ln5/X2;

    if-eqz v0, :cond_1f

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v10, "width"

    iget-object v14, v0, Ln5/X2;->a:Ljava/lang/Number;

    invoke-virtual {v8, v10, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "height"

    iget-object v0, v0, Ln5/X2;->b:Ljava/lang/Number;

    invoke-virtual {v8, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "viewport"

    invoke-virtual {v5, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1f
    const-string v0, "display"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_20
    iget-object v0, v1, Ln5/Y2;->o:Ln5/T2;

    if-eqz v0, :cond_22

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_id"

    iget-object v10, v0, Ln5/T2;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "result_id"

    iget-object v10, v0, Ln5/T2;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/T2;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v8, "injected"

    invoke-virtual {v5, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    const-string v0, "synthetics"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_22
    iget-object v0, v1, Ln5/Y2;->p:Ln5/a2;

    if-eqz v0, :cond_23

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_execution_id"

    iget-object v0, v0, Ln5/a2;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ci_test"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_23
    iget-object v0, v1, Ln5/Y2;->q:Ln5/K2;

    if-eqz v0, :cond_25

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v0, Ln5/K2;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Ln5/K2;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ln5/K2;->c:Ljava/lang/String;

    if-eqz v4, :cond_24

    const-string v8, "build"

    invoke-virtual {v5, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string/jumbo v4, "version_major"

    iget-object v0, v0, Ln5/K2;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v12, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_25
    iget-object v0, v1, Ln5/Y2;->r:Ln5/s2;

    if-eqz v0, :cond_32

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v0, Ln5/s2;->a:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_26
    iget-object v5, v0, Ln5/s2;->b:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-virtual {v4, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v5, v0, Ln5/s2;->c:Ljava/lang/String;

    if-eqz v5, :cond_28

    const-string v8, "model"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v5, v0, Ln5/s2;->d:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string v8, "brand"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v5, v0, Ln5/s2;->e:Ljava/lang/String;

    if-eqz v5, :cond_2a

    const-string v8, "architecture"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v5, v0, Ln5/s2;->f:Ljava/lang/String;

    if-eqz v5, :cond_2b

    const-string v8, "locale"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v5, v0, Ln5/s2;->g:Ljava/util/List;

    if-eqz v5, :cond_2d

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_7

    :cond_2c
    const-string v5, "locales"

    invoke-virtual {v4, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2d
    iget-object v5, v0, Ln5/s2;->h:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const-string/jumbo v8, "time_zone"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v5, v0, Ln5/s2;->i:Ljava/lang/Number;

    if-eqz v5, :cond_2f

    const-string v8, "battery_level"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2f
    iget-object v5, v0, Ln5/s2;->j:Ljava/lang/Boolean;

    if-eqz v5, :cond_30

    const-string v8, "power_saving_mode"

    invoke-virtual {v4, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_30
    iget-object v0, v0, Ln5/s2;->k:Ljava/lang/Number;

    if-eqz v0, :cond_31

    const-string v5, "brightness_level"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_31
    const-string v0, "device"

    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "format_version"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v11, Ln5/o2;->a:Ln5/q2;

    if-eqz v4, :cond_35

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v4, Ln5/q2;->a:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "plan"

    invoke-virtual {v5, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_33
    iget-object v4, v4, Ln5/q2;->b:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v8, "session_precondition"

    invoke-virtual {v5, v8, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_34
    invoke-virtual {v0, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_35
    iget-object v4, v11, Ln5/o2;->b:Ln5/d2;

    if-eqz v4, :cond_38

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "session_sample_rate"

    iget-object v8, v4, Ln5/d2;->a:Ljava/lang/Number;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v4, Ln5/d2;->b:Ljava/lang/Number;

    if-eqz v7, :cond_36

    const-string v8, "session_replay_sample_rate"

    invoke-virtual {v5, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_36
    iget-object v4, v4, Ln5/d2;->c:Ljava/lang/Number;

    if-eqz v4, :cond_37

    const-string v7, "profiling_sample_rate"

    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_37
    const-string v4, "configuration"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_38
    iget-object v4, v11, Ln5/o2;->c:Ljava/lang/String;

    if-eqz v4, :cond_39

    const-string v5, "browser_sdk_version"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v4, v11, Ln5/o2;->d:Ljava/lang/String;

    if-eqz v4, :cond_3a

    const-string v5, "sdk_name"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v4, v11, Ln5/o2;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_3b

    const-string v5, "discarded"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3b
    iget-object v4, v11, Ln5/o2;->f:Ln5/N2;

    if-eqz v4, :cond_3e

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v4, Ln5/N2;->a:Lcom/datadog/android/rum/model/LongTaskEvent$ProfilingStatus;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/LongTaskEvent$ProfilingStatus;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3c
    iget-object v4, v4, Ln5/N2;->b:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v6, "error_reason"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3d
    const-string v4, "profiling"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3e
    const-string v4, "_dd"

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v3, :cond_40

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/m2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_8

    :cond_3f
    const-string v3, "context"

    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_40
    iget-object v0, v1, Ln5/Y2;->u:Ln5/U1;

    if-eqz v0, :cond_42

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/google/gson/JsonArray;

    iget-object v0, v0, Ln5/U1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_9

    :cond_41
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "action"

    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_42
    iget-object v0, v1, Ln5/Y2;->v:Ln5/i2;

    if-eqz v0, :cond_43

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/i2;->a:Ln5/k2;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/k2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v0, Ln5/i2;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "container"

    invoke-virtual {v12, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_43
    const-string v0, "long_task"

    invoke-virtual {v12, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, Ln5/C2;->a:Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v2, "start_time"

    iget-object v4, v3, Ln5/C2;->b:Ljava/lang/Number;

    if-eqz v4, :cond_45

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_45
    iget-object v4, v3, Ln5/C2;->c:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v5, "entry_type"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_46
    iget-wide v4, v3, Ln5/C2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v3, Ln5/C2;->e:Ljava/lang/Long;

    if-eqz v4, :cond_47

    const-string v6, "blocking_duration"

    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_47
    iget-object v4, v3, Ln5/C2;->f:Ljava/lang/Number;

    if-eqz v4, :cond_48

    const-string v6, "render_start"

    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_48
    iget-object v4, v3, Ln5/C2;->g:Ljava/lang/Number;

    if-eqz v4, :cond_49

    const-string v6, "style_and_layout_start"

    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_49
    iget-object v4, v3, Ln5/C2;->h:Ljava/lang/Number;

    if-eqz v4, :cond_4a

    const-string v6, "first_ui_event_timestamp"

    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4a
    iget-object v4, v3, Ln5/C2;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_4b

    const-string v6, "is_frozen_frame"

    invoke-virtual {v1, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4b
    iget-object v3, v3, Ln5/C2;->j:Ljava/util/List;

    if-eqz v3, :cond_58

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/Q2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v6, Ln5/Q2;->a:Ljava/lang/Long;

    if-eqz v8, :cond_4c

    invoke-static {v8, v7, v5}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4c
    iget-object v8, v6, Ln5/Q2;->b:Ljava/lang/Long;

    if-eqz v8, :cond_4d

    const-string v9, "pause_duration"

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4d
    iget-object v8, v6, Ln5/Q2;->c:Ljava/lang/Long;

    if-eqz v8, :cond_4e

    const-string v9, "forced_style_and_layout_duration"

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4e
    iget-object v8, v6, Ln5/Q2;->d:Ljava/lang/Number;

    if-eqz v8, :cond_4f

    invoke-virtual {v7, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4f
    iget-object v8, v6, Ln5/Q2;->e:Ljava/lang/Number;

    if-eqz v8, :cond_50

    const-string v9, "execution_start"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_50
    iget-object v8, v6, Ln5/Q2;->f:Ljava/lang/String;

    if-eqz v8, :cond_51

    const-string v9, "source_url"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v8, v6, Ln5/Q2;->g:Ljava/lang/String;

    if-eqz v8, :cond_52

    const-string v9, "source_function_name"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v8, v6, Ln5/Q2;->h:Ljava/lang/Long;

    if-eqz v8, :cond_53

    const-string v9, "source_char_position"

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_53
    iget-object v8, v6, Ln5/Q2;->i:Ljava/lang/String;

    if-eqz v8, :cond_54

    const-string v9, "invoker"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v8, v6, Ln5/Q2;->j:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    if-eqz v8, :cond_55

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v9, "invoker_type"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_55
    iget-object v6, v6, Ln5/Q2;->k:Ljava/lang/String;

    if-eqz v6, :cond_56

    const-string/jumbo v8, "window_attribution"

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_57
    const-string v2, "scripts"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_58
    invoke-virtual {v12, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/event/k;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ln5/w4;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ln5/w4;->k:Ln5/r4;

    const/4 v3, 0x0

    const-string v4, "additionalProperties"

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/event/k;->a:LA4/b;

    if-eqz v2, :cond_0

    iget-object v6, v2, Ln5/r4;->e:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/datadog/android/rum/internal/domain/event/k;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ln5/r4;

    iget-object v11, v2, Ln5/r4;->c:Ljava/lang/String;

    iget-object v12, v2, Ln5/r4;->d:Ljava/lang/String;

    iget-object v8, v2, Ln5/r4;->a:Ljava/lang/String;

    iget-object v9, v2, Ln5/r4;->b:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ln5/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v2, "id"

    iget-object v7, v1, Ln5/w4;->l:Ln5/a3;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ln5/a3;->c:Ljava/util/Map;

    invoke-virtual {v0, v8}, Lcom/datadog/android/rum/internal/domain/event/k;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v9, v7, Ln5/a3;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ln5/a3;

    iget-object v7, v7, Ln5/a3;->b:Ljava/lang/String;

    invoke-direct {v10, v9, v7, v8}, Ln5/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    iget-object v7, v1, Ln5/w4;->t:Ln5/v3;

    if-eqz v7, :cond_2

    iget-object v3, v7, Ln5/v3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/k;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln5/v3;

    invoke-direct {v3, v0}, Ln5/v3;-><init>(Ljava/util/LinkedHashMap;)V

    :cond_2
    iget-object v0, v1, Ln5/w4;->b:Ln5/e3;

    const-string v4, "application"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ln5/w4;->h:Ln5/e4;

    const-string v7, "session"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ln5/w4;->j:Ln5/i4;

    const-string/jumbo v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ln5/w4;->s:Ln5/x3;

    const-string v12, "dd"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ln5/w4;->w:Ln5/c4;

    const-string v14, "resource"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 p0, v13

    move-object v15, v14

    iget-wide v13, v1, Ln5/w4;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "date"

    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v14, v0, Ln5/e3;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/e3;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v14, "current_locale"

    invoke-virtual {v13, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12, v4, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/w4;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "service"

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ln5/w4;->d:Ljava/lang/String;

    const-string/jumbo v4, "version"

    if-eqz v0, :cond_5

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Ln5/w4;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v13, "build_version"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Ln5/w4;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v13, "build_id"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Ln5/w4;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v13, "ddtags"

    invoke-virtual {v12, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v5, Ln5/e4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, Ln5/e4;->b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    invoke-virtual {v13}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    const-string/jumbo v14, "type"

    invoke-virtual {v0, v14, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, v5, Ln5/e4;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    const-string v13, "has_replay"

    invoke-virtual {v0, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/w4;->i:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const-string v5, "source"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v13, v8, Ln5/i4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Ln5/i4;->b:Ljava/lang/String;

    move-object/from16 v16, v15

    if-eqz v13, :cond_b

    const-string v15, "referrer"

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v13, v8, Ln5/i4;->c:Ljava/lang/String;

    const-string/jumbo v15, "url"

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ln5/i4;->d:Ljava/lang/String;

    const-string v13, "name"

    if-eqz v8, :cond_c

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_13

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v6, Ln5/r4;->a:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v0, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v8, v6, Ln5/r4;->b:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v0, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, v6, Ln5/r4;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    if-eqz v8, :cond_f

    const-string v15, "email"

    invoke-virtual {v0, v15, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v8, v6, Ln5/r4;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    const-string v15, "anonymous_id"

    invoke-virtual {v0, v15, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v6, Ln5/r4;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Ln5/r4;->f:[Ljava/lang/String;

    invoke-static {v6, v15}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_11
    move-object/from16 v6, v18

    goto :goto_2

    :cond_12
    const-string/jumbo v6, "usr"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_13
    move-object/from16 v17, v15

    :goto_3
    if-eqz v10, :cond_17

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v10, Ln5/a3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Ln5/a3;->b:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v10, Ln5/a3;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Ln5/a3;->d:[Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_16
    const-string v6, "account"

    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    iget-object v0, v1, Ln5/w4;->m:Ln5/p3;

    if-eqz v0, :cond_1e

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v0, Ln5/p3;->a:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ResourceEvent$Status;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "status"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v8, v0, Ln5/p3;->b:Ljava/util/List;

    if-eqz v8, :cond_19

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v10, v15}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-virtual {v15}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_18
    const-string v8, "interfaces"

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_19
    iget-object v8, v0, Ln5/p3;->c:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "effective_type"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1a
    iget-object v0, v0, Ln5/p3;->d:Ln5/g3;

    if-eqz v0, :cond_1d

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v10, v0, Ln5/g3;->a:Ljava/lang/String;

    if-eqz v10, :cond_1b

    const-string/jumbo v15, "technology"

    invoke-virtual {v8, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Ln5/g3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v10, "carrier_name"

    invoke-virtual {v8, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "cellular"

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1d
    const-string v0, "connectivity"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1e
    iget-object v0, v1, Ln5/w4;->n:Ln5/F3;

    if-eqz v0, :cond_20

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, v0, Ln5/F3;->a:Ln5/t4;

    if-eqz v0, :cond_1f

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v10, "width"

    iget-object v15, v0, Ln5/t4;->a:Ljava/lang/Number;

    invoke-virtual {v8, v10, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "height"

    iget-object v0, v0, Ln5/t4;->b:Ljava/lang/Number;

    invoke-virtual {v8, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "viewport"

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1f
    const-string v0, "display"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_20
    iget-object v0, v1, Ln5/w4;->o:Ln5/p4;

    if-eqz v0, :cond_22

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_id"

    iget-object v10, v0, Ln5/p4;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "result_id"

    iget-object v10, v0, Ln5/p4;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/p4;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v8, "injected"

    invoke-virtual {v6, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    const-string v0, "synthetics"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_22
    iget-object v0, v1, Ln5/w4;->p:Ln5/i3;

    if-eqz v0, :cond_23

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v8, "test_execution_id"

    iget-object v0, v0, Ln5/i3;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ci_test"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_23
    iget-object v0, v1, Ln5/w4;->q:Ln5/T3;

    if-eqz v0, :cond_25

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v0, Ln5/T3;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Ln5/T3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ln5/T3;->c:Ljava/lang/String;

    if-eqz v4, :cond_24

    const-string v8, "build"

    invoke-virtual {v6, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string/jumbo v4, "version_major"

    iget-object v0, v0, Ln5/T3;->d:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v12, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_25
    iget-object v0, v1, Ln5/w4;->r:Ln5/C3;

    if-eqz v0, :cond_32

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v0, Ln5/C3;->a:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_26
    iget-object v6, v0, Ln5/C3;->b:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v4, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v6, v0, Ln5/C3;->c:Ljava/lang/String;

    if-eqz v6, :cond_28

    const-string v8, "model"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v6, v0, Ln5/C3;->d:Ljava/lang/String;

    if-eqz v6, :cond_29

    const-string v8, "brand"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v6, v0, Ln5/C3;->e:Ljava/lang/String;

    if-eqz v6, :cond_2a

    const-string v8, "architecture"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v6, v0, Ln5/C3;->f:Ljava/lang/String;

    if-eqz v6, :cond_2b

    const-string v8, "locale"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v6, v0, Ln5/C3;->g:Ljava/util/List;

    if-eqz v6, :cond_2d

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_6

    :cond_2c
    const-string v6, "locales"

    invoke-virtual {v4, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2d
    iget-object v6, v0, Ln5/C3;->h:Ljava/lang/String;

    if-eqz v6, :cond_2e

    const-string/jumbo v8, "time_zone"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v6, v0, Ln5/C3;->i:Ljava/lang/Number;

    if-eqz v6, :cond_2f

    const-string v8, "battery_level"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2f
    iget-object v6, v0, Ln5/C3;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_30

    const-string v8, "power_saving_mode"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_30
    iget-object v0, v0, Ln5/C3;->k:Ljava/lang/Number;

    if-eqz v0, :cond_31

    const-string v6, "brightness_level"

    invoke-virtual {v4, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_31
    const-string v0, "device"

    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "format_version"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v11, Ln5/x3;->a:Ln5/z3;

    if-eqz v4, :cond_35

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v4, Ln5/z3;->a:Lcom/datadog/android/rum/model/ResourceEvent$Plan;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/datadog/android/rum/model/ResourceEvent$Plan;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    const-string v10, "plan"

    invoke-virtual {v6, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_33
    iget-object v4, v4, Ln5/z3;->b:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v8, "session_precondition"

    invoke-virtual {v6, v8, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_34
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_35
    iget-object v4, v11, Ln5/x3;->b:Ln5/l3;

    if-eqz v4, :cond_38

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "session_sample_rate"

    iget-object v8, v4, Ln5/l3;->a:Ljava/lang/Number;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v4, Ln5/l3;->b:Ljava/lang/Number;

    if-eqz v7, :cond_36

    const-string v8, "session_replay_sample_rate"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_36
    iget-object v4, v4, Ln5/l3;->c:Ljava/lang/Number;

    if-eqz v4, :cond_37

    const-string v7, "profiling_sample_rate"

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_37
    const-string v4, "configuration"

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_38
    iget-object v4, v11, Ln5/x3;->c:Ljava/lang/String;

    if-eqz v4, :cond_39

    const-string v6, "browser_sdk_version"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v4, v11, Ln5/x3;->d:Ljava/lang/String;

    if-eqz v4, :cond_3a

    const-string v6, "sdk_name"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v4, v11, Ln5/x3;->e:Ljava/lang/String;

    if-eqz v4, :cond_3b

    const-string v6, "span_id"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v4, v11, Ln5/x3;->f:Ljava/lang/String;

    if-eqz v4, :cond_3c

    const-string v6, "parent_span_id"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v11, Ln5/x3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3d

    const-string/jumbo v6, "trace_id"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v4, v11, Ln5/x3;->h:Ljava/lang/Number;

    if-eqz v4, :cond_3e

    const-string v6, "rule_psr"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3e
    iget-object v4, v11, Ln5/x3;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_3f

    const-string v6, "discarded"

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3f
    const-string v4, "_dd"

    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v3, :cond_41

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/v3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7

    :cond_40
    const-string v3, "context"

    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_41
    iget-object v0, v1, Ln5/w4;->u:Ln5/c3;

    if-eqz v0, :cond_43

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/google/gson/JsonArray;

    iget-object v0, v0, Ln5/c3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/google/gson/JsonArray;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_8

    :cond_42
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "action"

    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_43
    iget-object v0, v1, Ln5/w4;->v:Ln5/r3;

    if-eqz v0, :cond_44

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/r3;->a:Ln5/t3;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/t3;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v0, Ln5/r3;->b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "container"

    invoke-virtual {v12, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_44
    move-object/from16 v0, v16

    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, Ln5/c4;->a:Ljava/lang/String;

    if-eqz v4, :cond_45

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v2, v3, Ln5/c4;->b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v3, Ln5/c4;->c:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    const-string v4, "method"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_46
    iget-object v2, v3, Ln5/c4;->d:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ln5/c4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_47

    const-string v4, "status_code"

    invoke-static {v2, v1, v4}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_47
    const-string v2, "duration"

    iget-object v4, v3, Ln5/c4;->f:Ljava/lang/Long;

    if-eqz v4, :cond_48

    invoke-static {v4, v1, v2}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_48
    iget-object v4, v3, Ln5/c4;->g:Ljava/lang/Long;

    if-eqz v4, :cond_49

    const-string v5, "size"

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_49
    iget-object v4, v3, Ln5/c4;->h:Ljava/lang/Long;

    if-eqz v4, :cond_4a

    const-string v5, "encoded_body_size"

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4a
    iget-object v4, v3, Ln5/c4;->i:Ljava/lang/Long;

    if-eqz v4, :cond_4b

    const-string v5, "decoded_body_size"

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4b
    iget-object v4, v3, Ln5/c4;->j:Ljava/lang/Long;

    if-eqz v4, :cond_4c

    const-string/jumbo v5, "transfer_size"

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4c
    iget-object v4, v3, Ln5/c4;->k:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v5, "render_blocking_status"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4d
    const-string v4, "start"

    iget-object v5, v3, Ln5/c4;->l:Ln5/v4;

    if-eqz v5, :cond_4e

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/v4;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/v4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v5, "worker"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4e
    iget-object v5, v3, Ln5/c4;->m:Ln5/Z3;

    if-eqz v5, :cond_4f

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/Z3;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/Z3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "redirect"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4f
    iget-object v5, v3, Ln5/c4;->n:Ln5/H3;

    if-eqz v5, :cond_50

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/H3;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/H3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "dns"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_50
    iget-object v5, v3, Ln5/c4;->o:Ln5/n3;

    if-eqz v5, :cond_51

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/n3;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/n3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "connect"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_51
    iget-object v5, v3, Ln5/c4;->p:Ln5/m4;

    if-eqz v5, :cond_52

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/m4;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/m4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "ssl"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_52
    iget-object v5, v3, Ln5/c4;->q:Ln5/M3;

    if-eqz v5, :cond_53

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/M3;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/M3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "first_byte"

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_53
    iget-object v5, v3, Ln5/c4;->r:Ln5/J3;

    if-eqz v5, :cond_54

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v7, v5, Ln5/J3;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v5, Ln5/J3;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "download"

    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_54
    iget-object v2, v3, Ln5/c4;->s:Ljava/lang/String;

    if-eqz v2, :cond_55

    const-string v4, "protocol"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v2, v3, Ln5/c4;->t:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    const-string v4, "delivery_type"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_56
    iget-object v2, v3, Ln5/c4;->u:Ln5/W3;

    if-eqz v2, :cond_5a

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v2, Ln5/W3;->a:Ljava/lang/String;

    if-eqz v5, :cond_57

    const-string v6, "domain"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v5, v2, Ln5/W3;->b:Ljava/lang/String;

    if-eqz v5, :cond_58

    invoke-virtual {v4, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v2, v2, Ln5/W3;->c:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_59
    const-string v2, "provider"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5a
    iget-object v2, v3, Ln5/c4;->v:Ln5/O3;

    if-eqz v2, :cond_5e

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, v2, Ln5/O3;->a:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    const-string v5, "operationType"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, v2, Ln5/O3;->b:Ljava/lang/String;

    if-eqz v4, :cond_5b

    const-string v5, "operationName"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v4, v2, Ln5/O3;->c:Ljava/lang/String;

    if-eqz v4, :cond_5c

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v2, v2, Ln5/O3;->d:Ljava/lang/String;

    if-eqz v2, :cond_5d

    const-string/jumbo v4, "variables"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    const-string v2, "graphql"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5e
    invoke-virtual {v12, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/event/k;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/k;->b:Lcom/datadog/android/core/constraints/a;

    check-cast p0, Lcom/datadog/android/core/constraints/c;

    const-string v0, "account"

    const-string v1, "account extra information"

    sget-object v2, Lcom/datadog/android/rum/internal/domain/event/k;->d:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/event/k;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/k;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/k;->b:Lcom/datadog/android/core/constraints/a;

    const-string v2, "context"

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lpd/a;->d0(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/k;->b:Lcom/datadog/android/core/constraints/a;

    check-cast p0, Lcom/datadog/android/core/constraints/c;

    const-string/jumbo v0, "usr"

    const-string/jumbo v1, "user extra information"

    sget-object v2, Lcom/datadog/android/rum/internal/domain/event/k;->d:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ln5/x6;

    const-string v4, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    const-string v5, "sanitizedModel.toJson().asJsonObject"

    const-string v6, "additionalProperties"

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/event/k;->a:LA4/b;

    const/4 v8, 0x0

    const-string v9, "id"

    if-eqz v3, :cond_4

    move-object v10, v1

    check-cast v10, Ln5/x6;

    iget-object v1, v10, Ln5/x6;->k:Ln5/o6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln5/o6;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/k;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln5/o6;

    iget-object v12, v1, Ln5/o6;->a:Ljava/lang/String;

    iget-object v13, v1, Ln5/o6;->b:Ljava/lang/String;

    iget-object v15, v1, Ln5/o6;->c:Ljava/lang/String;

    iget-object v1, v1, Ln5/o6;->d:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ln5/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v8

    :goto_0
    iget-object v1, v10, Ln5/x6;->l:Ln5/A4;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ln5/A4;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/k;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v1, Ln5/A4;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ln5/A4;

    iget-object v1, v1, Ln5/A4;->b:Ljava/lang/String;

    invoke-direct {v9, v3, v1, v2}, Ln5/A4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v13, v9

    goto :goto_1

    :cond_1
    move-object v13, v8

    :goto_1
    iget-object v1, v10, Ln5/x6;->t:Ln5/U4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln5/U4;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/k;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln5/U4;

    invoke-direct {v2, v1}, Ln5/U4;-><init>(Ljava/util/Map;)V

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object v15, v8

    :goto_2
    iget-object v1, v10, Ln5/x6;->j:Ln5/u6;

    iget-object v2, v1, Ln5/u6;->A:Ln5/Y4;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/event/k;->b:Lcom/datadog/android/core/constraints/a;

    check-cast v0, Lcom/datadog/android/core/constraints/c;

    iget-object v2, v2, Ln5/Y4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Lcom/datadog/android/core/constraints/c;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln5/Y4;

    invoke-direct {v2, v0}, Ln5/Y4;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    const v0, -0x4000001

    invoke-static {v1, v2, v8, v8, v0}, Ln5/u6;->a(Ln5/u6;Ln5/Y4;Ljava/lang/Boolean;Ln5/W4;I)Ln5/u6;

    move-result-object v11

    const v16, 0x77f1ff

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ln5/x6;->a(Ln5/x6;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/a5;Ln5/U4;I)Ln5/x6;

    move-result-object v0

    invoke-virtual {v0}, Ln5/x6;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/event/k;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4
    instance-of v3, v1, Ln5/Q1;

    const-string v10, "stack"

    const-string v11, "error"

    const-string v12, "message"

    const-string v13, "action"

    const-string v14, "_dd"

    const-string v15, "format_version"

    const-wide/16 v16, 0x2

    const-string v8, "device"

    move-object/from16 v19, v4

    const-string v4, "architecture"

    move-object/from16 v20, v5

    const-string v5, "brand"

    move-object/from16 v21, v10

    const-string v10, "os"

    move-object/from16 v22, v12

    const-string v12, "build"

    move-object/from16 v23, v13

    const-string v13, "status"

    move-object/from16 v24, v14

    const-string v14, "name"

    move-object/from16 v25, v15

    const-string v15, "source"

    move-object/from16 v26, v8

    const-string/jumbo v8, "type"

    move-object/from16 v27, v4

    const-string/jumbo v4, "version"

    move-object/from16 v28, v5

    const-string v5, "service"

    move-object/from16 v29, v2

    const-string v2, "date"

    move-object/from16 v30, v10

    const-string/jumbo v10, "view"

    move-object/from16 v31, v12

    const-string v12, "session"

    move-object/from16 v32, v13

    const-string v13, "application"

    if-eqz v3, :cond_6d

    check-cast v1, Ln5/Q1;

    iget-object v3, v1, Ln5/Q1;->k:Ln5/N1;

    if-eqz v3, :cond_5

    move-object/from16 v33, v14

    iget-object v14, v3, Ln5/N1;->e:Ljava/util/Map;

    invoke-virtual {v0, v14}, Lcom/datadog/android/rum/internal/domain/event/k;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Ln5/N1;

    move-object/from16 v41, v15

    iget-object v15, v3, Ln5/N1;->a:Ljava/lang/String;

    move-object/from16 v42, v8

    iget-object v8, v3, Ln5/N1;->b:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v3, Ln5/N1;->c:Ljava/lang/String;

    iget-object v3, v3, Ln5/N1;->d:Ljava/lang/String;

    move-object/from16 v34, v40

    move-object/from16 v35, v15

    move-object/from16 v36, v8

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v39}, Ln5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v40

    goto :goto_4

    :cond_5
    move-object/from16 v43, v4

    move-object/from16 v42, v8

    move-object/from16 v33, v14

    move-object/from16 v41, v15

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v1, Ln5/Q1;->l:Ln5/v0;

    if-eqz v4, :cond_6

    iget-object v8, v4, Ln5/v0;->c:Ljava/util/Map;

    invoke-virtual {v0, v8}, Lcom/datadog/android/rum/internal/domain/event/k;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v14, v4, Ln5/v0;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ln5/v0;

    iget-object v4, v4, Ln5/v0;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v4, v8}, Ln5/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iget-object v4, v1, Ln5/Q1;->t:Ln5/T0;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ln5/T0;->a:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/datadog/android/rum/internal/domain/event/k;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/datadog/android/core/internal/utils/a;->g(Ljava/util/LinkedHashMap;LA4/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ln5/T0;

    invoke-direct {v8, v0}, Ln5/T0;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iget-object v0, v1, Ln5/Q1;->b:Ln5/z0;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ln5/Q1;->h:Ln5/k1;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Ln5/Q1;->j:Ln5/o1;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Ln5/Q1;->s:Ln5/X0;

    const-string v14, "dd"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v8

    iget-object v8, v1, Ln5/Q1;->w:Ln5/i1;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v18, v7

    move-object/from16 v34, v8

    iget-wide v7, v1, Ln5/Q1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v0, Ln5/z0;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/z0;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v7, "current_locale"

    invoke-virtual {v2, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v14, v13, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/Q1;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v14, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Ln5/Q1;->d:Ljava/lang/String;

    move-object/from16 v7, v43

    if-eqz v0, :cond_a

    invoke-virtual {v14, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, Ln5/Q1;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "build_version"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Ln5/Q1;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v2, "build_id"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Ln5/Q1;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, "ddtags"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v4, Ln5/k1;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ln5/k1;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    move-object/from16 v8, v42

    invoke-virtual {v0, v8, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v4, Ln5/k1;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    const-string v4, "has_replay"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    invoke-virtual {v14, v12, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/Q1;->i:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    move-object/from16 v4, v41

    invoke-virtual {v14, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, v41

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v6, Ln5/o1;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Ln5/o1;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v5, "referrer"

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v6, Ln5/o1;->c:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Ln5/o1;->d:Ljava/lang/String;

    move-object/from16 v13, v33

    if-eqz v2, :cond_11

    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v6, Ln5/o1;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    const-string v6, "in_foreground"

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    invoke-virtual {v14, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v3, :cond_19

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v3, Ln5/N1;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v3, Ln5/N1;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v3, Ln5/N1;->c:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v6, "email"

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v3, Ln5/N1;->d:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v6, "anonymous_id"

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v3, Ln5/N1;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v2

    sget-object v2, Ln5/N1;->f:[Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    move-object/from16 v2, p1

    goto :goto_8

    :cond_18
    const-string/jumbo v2, "usr"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_19
    if-eqz v15, :cond_1d

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v15, Ln5/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ln5/v0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v15, Ln5/v0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Ln5/v0;->d:[Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    :cond_1c
    const-string v2, "account"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1d
    iget-object v0, v1, Ln5/Q1;->m:Ln5/N0;

    if-eqz v0, :cond_24

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/N0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    move-object/from16 v6, v32

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, v0, Ln5/N0;->b:Ljava/util/List;

    if-eqz v3, :cond_1f

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v6, v15}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-virtual {v15}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_1e
    const-string v3, "interfaces"

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1f
    iget-object v3, v0, Ln5/N0;->c:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v6, "effective_type"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_20
    iget-object v0, v0, Ln5/N0;->d:Ln5/G0;

    if-eqz v0, :cond_23

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v0, Ln5/G0;->a:Ljava/lang/String;

    if-eqz v6, :cond_21

    const-string/jumbo v15, "technology"

    invoke-virtual {v3, v15, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Ln5/G0;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v6, "carrier_name"

    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v0, "cellular"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_23
    const-string v0, "connectivity"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_24
    iget-object v0, v1, Ln5/Q1;->n:Ln5/e1;

    if-eqz v0, :cond_26

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, v0, Ln5/e1;->a:Ln5/P1;

    if-eqz v0, :cond_25

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v6, "width"

    iget-object v15, v0, Ln5/P1;->a:Ljava/lang/Number;

    invoke-virtual {v3, v6, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "height"

    iget-object v0, v0, Ln5/P1;->b:Ljava/lang/Number;

    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "viewport"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_25
    const-string v0, "display"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_26
    iget-object v0, v1, Ln5/Q1;->o:Ln5/J1;

    if-eqz v0, :cond_28

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v3, "test_id"

    iget-object v6, v0, Ln5/J1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "result_id"

    iget-object v6, v0, Ln5/J1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/J1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    const-string v3, "injected"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_27
    const-string v0, "synthetics"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_28
    iget-object v0, v1, Ln5/Q1;->p:Ln5/I0;

    if-eqz v0, :cond_29

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v3, "test_execution_id"

    iget-object v0, v0, Ln5/I0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ci_test"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_29
    iget-object v0, v1, Ln5/Q1;->q:Ln5/y1;

    if-eqz v0, :cond_2b

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/y1;->a:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln5/y1;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln5/y1;->c:Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object/from16 v15, v31

    invoke-virtual {v2, v15, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string/jumbo v3, "version_major"

    iget-object v0, v0, Ln5/y1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v14, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2b
    iget-object v0, v1, Ln5/Q1;->r:Ln5/b1;

    if-eqz v0, :cond_38

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/b1;->a:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2c
    iget-object v3, v0, Ln5/b1;->b:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v2, v13, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v3, v0, Ln5/b1;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    move-object/from16 v6, v29

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v0, Ln5/b1;->d:Ljava/lang/String;

    if-eqz v3, :cond_2f

    move-object/from16 v6, v28

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v0, Ln5/b1;->e:Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object/from16 v6, v27

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v3, v0, Ln5/b1;->f:Ljava/lang/String;

    if-eqz v3, :cond_31

    const-string v6, "locale"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v3, v0, Ln5/b1;->g:Ljava/util/List;

    if-eqz v3, :cond_33

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_b

    :cond_32
    const-string v3, "locales"

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_33
    iget-object v3, v0, Ln5/b1;->h:Ljava/lang/String;

    if-eqz v3, :cond_34

    const-string/jumbo v6, "time_zone"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v3, v0, Ln5/b1;->i:Ljava/lang/Number;

    if-eqz v3, :cond_35

    const-string v6, "battery_level"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_35
    iget-object v3, v0, Ln5/b1;->j:Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    const-string v6, "power_saving_mode"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_36
    iget-object v0, v0, Ln5/b1;->k:Ljava/lang/Number;

    if-eqz v0, :cond_37

    const-string v3, "brightness_level"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_37
    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v2, v18

    iget-object v3, v2, Ln5/X0;->a:Ln5/Z0;

    if-eqz v3, :cond_3b

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v3, Ln5/Z0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ErrorEvent$Plan;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    const-string v15, "plan"

    invoke-virtual {v6, v15, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_39
    iget-object v3, v3, Ln5/Z0;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v7, "session_precondition"

    invoke-virtual {v6, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3a
    invoke-virtual {v0, v12, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3b
    iget-object v3, v2, Ln5/X0;->b:Ln5/L0;

    if-eqz v3, :cond_3e

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "session_sample_rate"

    iget-object v12, v3, Ln5/L0;->a:Ljava/lang/Number;

    invoke-virtual {v6, v7, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v3, Ln5/L0;->b:Ljava/lang/Number;

    if-eqz v7, :cond_3c

    const-string v12, "session_replay_sample_rate"

    invoke-virtual {v6, v12, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3c
    iget-object v3, v3, Ln5/L0;->c:Ljava/lang/Number;

    if-eqz v3, :cond_3d

    const-string v7, "profiling_sample_rate"

    invoke-virtual {v6, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3d
    const-string v3, "configuration"

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3e
    iget-object v3, v2, Ln5/X0;->c:Ljava/lang/String;

    if-eqz v3, :cond_3f

    const-string v6, "browser_sdk_version"

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v2, Ln5/X0;->d:Ljava/lang/String;

    if-eqz v2, :cond_40

    const-string v3, "sdk_name"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    move-object/from16 v2, v24

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p0, :cond_41

    invoke-virtual/range {p0 .. p0}, Ln5/T0;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {v14, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_41
    iget-object v0, v1, Ln5/Q1;->u:Ln5/x0;

    if-eqz v0, :cond_43

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v3, Lcom/google/gson/JsonArray;

    iget-object v0, v0, Ln5/x0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_c

    :cond_42
    invoke-virtual {v2, v9, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_43
    iget-object v0, v1, Ln5/Q1;->v:Ln5/P0;

    if-eqz v0, :cond_44

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Ln5/P0;->a:Ln5/R0;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/R0;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v0, Ln5/P0;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "container"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_44
    invoke-virtual {v14, v8, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v2, v34

    iget-object v3, v2, Ln5/i1;->a:Ljava/lang/String;

    if-eqz v3, :cond_45

    invoke-virtual {v0, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v3, v2, Ln5/i1;->b:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ln5/i1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, v2, Ln5/i1;->d:Ljava/lang/String;

    move-object/from16 v7, v21

    if-eqz v3, :cond_46

    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v3, v2, Ln5/i1;->e:Ljava/util/List;

    if-eqz v3, :cond_4a

    new-instance v9, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5/E0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v15, v10, Ln5/E0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, Ln5/E0;->b:Ljava/lang/String;

    if-eqz v15, :cond_47

    invoke-virtual {v12, v8, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v15, v10, Ln5/E0;->c:Ljava/lang/String;

    if-eqz v15, :cond_48

    invoke-virtual {v12, v7, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v10, v10, Ln5/E0;->d:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v10}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_d

    :cond_49
    const-string v3, "causes"

    invoke-virtual {v0, v3, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4a
    iget-object v3, v2, Ln5/i1;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_4b

    const-string v4, "is_crash"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4b
    iget-object v3, v2, Ln5/i1;->g:Ljava/lang/String;

    if-eqz v3, :cond_4c

    const-string v4, "fingerprint"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v3, v2, Ln5/i1;->h:Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-virtual {v0, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v3, v2, Ln5/i1;->i:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4e
    iget-object v3, v2, Ln5/i1;->j:Lcom/datadog/android/rum/model/ErrorEvent$Handling;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Handling;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v4, "handling"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4f
    iget-object v3, v2, Ln5/i1;->k:Ljava/lang/String;

    if-eqz v3, :cond_50

    const-string v4, "handling_stack"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v3, v2, Ln5/i1;->l:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v4, "source_type"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_51
    iget-object v3, v2, Ln5/i1;->m:Ln5/E1;

    if-eqz v3, :cond_56

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v3, Ln5/E1;->a:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ErrorEvent$Method;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    const-string v9, "method"

    invoke-virtual {v4, v9, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-wide v9, v3, Ln5/E1;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "status_code"

    invoke-virtual {v4, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v3, Ln5/E1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ln5/E1;->d:Ln5/B1;

    if-eqz v3, :cond_55

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v3, Ln5/B1;->a:Ljava/lang/String;

    if-eqz v6, :cond_52

    const-string v9, "domain"

    invoke-virtual {v5, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v6, v3, Ln5/B1;->b:Ljava/lang/String;

    if-eqz v6, :cond_53

    invoke-virtual {v5, v13, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v3, v3, Ln5/B1;->c:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_54
    const-string v3, "provider"

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_55
    const-string v3, "resource"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_56
    iget-object v3, v2, Ln5/i1;->n:Ljava/util/List;

    if-eqz v3, :cond_59

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/L1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v5, Ln5/L1;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v5, Ln5/L1;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "crashed"

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v5, Ln5/L1;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Ln5/L1;->d:Ljava/lang/String;

    if-eqz v5, :cond_57

    const-string v8, "state"

    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_e

    :cond_58
    const-string/jumbo v3, "threads"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_59
    iget-object v3, v2, Ln5/i1;->o:Ljava/util/List;

    if-eqz v3, :cond_5e

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/B0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v7, "uuid"

    iget-object v8, v5, Ln5/B0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Ln5/B0;->b:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v5, Ln5/B0;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_system"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v5, Ln5/B0;->d:Ljava/lang/String;

    if-eqz v7, :cond_5a

    const-string v8, "load_address"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v7, v5, Ln5/B0;->e:Ljava/lang/String;

    if-eqz v7, :cond_5b

    const-string v8, "max_address"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v5, v5, Ln5/B0;->f:Ljava/lang/String;

    if-eqz v5, :cond_5c

    const-string v7, "arch"

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_f

    :cond_5d
    const-string v3, "binary_images"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5e
    iget-object v3, v2, Ln5/i1;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_5f

    const-string/jumbo v4, "was_truncated"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5f
    iget-object v3, v2, Ln5/i1;->q:Ln5/v1;

    if-eqz v3, :cond_67

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Ln5/v1;->a:Ljava/lang/String;

    if-eqz v5, :cond_60

    const-string v6, "code_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v5, v3, Ln5/v1;->b:Ljava/lang/String;

    if-eqz v5, :cond_61

    const-string v6, "parent_process"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v5, v3, Ln5/v1;->c:Ljava/lang/String;

    if-eqz v5, :cond_62

    const-string v6, "incident_identifier"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v5, v3, Ln5/v1;->d:Ljava/lang/String;

    if-eqz v5, :cond_63

    const-string v6, "process"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v5, v3, Ln5/v1;->e:Ljava/lang/String;

    if-eqz v5, :cond_64

    const-string v6, "exception_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v5, v3, Ln5/v1;->f:Ljava/lang/String;

    if-eqz v5, :cond_65

    const-string v6, "exception_codes"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v3, v3, Ln5/v1;->g:Ljava/lang/String;

    if-eqz v3, :cond_66

    const-string v5, "path"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string v3, "meta"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_67
    iget-object v3, v2, Ln5/i1;->r:Ln5/V0;

    if-eqz v3, :cond_69

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v3, Ln5/V0;->a:Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    const-string v5, "disposition"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_68
    const-string v3, "csp"

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_69
    iget-object v2, v2, Ln5/i1;->s:Ljava/lang/Long;

    if-eqz v2, :cond_6a

    const-string/jumbo v3, "time_since_app_start"

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v14, v11, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, v1, Ln5/Q1;->x:Ln5/r1;

    if-eqz v0, :cond_6b

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v3, v0, Ln5/r1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "duration"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "freeze"

    invoke-virtual {v14, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6b
    iget-object v0, v1, Ln5/Q1;->y:Ln5/T0;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ln5/T0;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "feature_flags"

    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6c
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/event/k;->a(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_6d
    move-object v7, v4

    move-object/from16 v18, v11

    move-object/from16 v45, v14

    move-object v4, v15

    move-object/from16 v44, v21

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v27

    instance-of v14, v1, Ln5/t0;

    if-eqz v14, :cond_6e

    check-cast v1, Ln5/t0;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/k;->b(Ln5/t0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_6e
    instance-of v14, v1, Ln5/w4;

    if-eqz v14, :cond_6f

    check-cast v1, Ln5/w4;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/k;->d(Ln5/w4;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_6f
    instance-of v14, v1, Ln5/Y2;

    if-eqz v14, :cond_70

    check-cast v1, Ln5/Y2;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/k;->c(Ln5/Y2;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_70
    instance-of v0, v1, Lo5/U;

    const-string v14, "log"

    move-object/from16 p0, v14

    const-string v14, "experimental_features"

    move-object/from16 v27, v15

    const-string v15, "effective_sample_rate"

    move-object/from16 v19, v14

    const-string/jumbo v14, "{\n                model.\u2026.toString()\n            }"

    move-object/from16 v20, v14

    const-string/jumbo v14, "telemetry"

    if-eqz v0, :cond_82

    move-object v0, v1

    check-cast v0, Lo5/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v3, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v6, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v8, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    iget-wide v14, v0, Lo5/U;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v0, Lo5/U;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo5/U;->d:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Source;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v0, Lo5/U;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo5/U;->f:Lo5/E;

    if-eqz v2, :cond_71

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/E;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_71
    iget-object v2, v0, Lo5/U;->g:Lo5/N;

    if-eqz v2, :cond_72

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/N;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_72
    iget-object v2, v0, Lo5/U;->h:Lo5/T;

    if-eqz v2, :cond_73

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/T;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_73
    iget-object v2, v0, Lo5/U;->i:Lo5/C;

    if-eqz v2, :cond_74

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/C;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v23

    invoke-virtual {v1, v14, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_74
    iget-object v2, v0, Lo5/U;->j:Ljava/lang/Number;

    if-eqz v2, :cond_75

    move-object/from16 v15, v21

    invoke-virtual {v1, v15, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_75
    iget-object v2, v0, Lo5/U;->k:Ljava/util/List;

    if-eqz v2, :cond_77

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_10

    :cond_76
    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_77
    iget-object v0, v0, Lo5/U;->l:Lo5/Q;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Lo5/Q;->a:Lo5/J;

    if-eqz v3, :cond_7b

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lo5/J;->a:Ljava/lang/String;

    if-eqz v5, :cond_78

    move-object/from16 v6, v27

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v5, v3, Lo5/J;->b:Ljava/lang/String;

    if-eqz v5, :cond_79

    move-object/from16 v6, v28

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v3, v3, Lo5/J;->c:Ljava/lang/String;

    if-eqz v3, :cond_7a

    move-object/from16 v5, v29

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    move-object/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7b
    iget-object v3, v0, Lo5/Q;->b:Lo5/L;

    if-eqz v3, :cond_7f

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lo5/L;->a:Ljava/lang/String;

    if-eqz v5, :cond_7c

    move-object/from16 v6, v31

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v5, v3, Lo5/L;->b:Ljava/lang/String;

    if-eqz v5, :cond_7d

    move-object/from16 v6, v45

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v3, v3, Lo5/L;->c:Ljava/lang/String;

    if-eqz v3, :cond_7e

    invoke-virtual {v4, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    move-object/from16 v3, v30

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7f
    move-object/from16 v3, p0

    invoke-virtual {v2, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug"

    move-object/from16 v4, v32

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lo5/Q;->c:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo5/Q;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_80
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lo5/Q;->e:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_11

    :cond_81
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_82
    move-object/from16 v53, p0

    move-object/from16 v54, v20

    move-object/from16 v46, v22

    move-object/from16 v47, v26

    move-object/from16 v48, v28

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v45

    move-object/from16 v55, v14

    move-object v14, v11

    move-object/from16 v11, v55

    instance-of v0, v1, Lo5/p0;

    if-eqz v0, :cond_97

    move-object v0, v1

    check-cast v0, Lo5/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v6, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v8, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v14, v0, Lo5/p0;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v0, Lo5/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo5/p0;->d:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, v0, Lo5/p0;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lo5/p0;->f:Lo5/Y;

    if-eqz v2, :cond_83

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/Y;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_83
    iget-object v2, v0, Lo5/p0;->g:Lo5/j0;

    if-eqz v2, :cond_84

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/j0;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_84
    iget-object v2, v0, Lo5/p0;->h:Lo5/o0;

    if-eqz v2, :cond_85

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/o0;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_85
    iget-object v2, v0, Lo5/p0;->i:Lo5/W;

    if-eqz v2, :cond_86

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lo5/W;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_86
    iget-object v2, v0, Lo5/p0;->j:Ljava/lang/Number;

    if-eqz v2, :cond_87

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_87
    iget-object v2, v0, Lo5/p0;->k:Ljava/util/List;

    if-eqz v2, :cond_89

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/gson/JsonArray;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_12

    :cond_88
    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_89
    iget-object v0, v0, Lo5/p0;->l:Lo5/m0;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Lo5/m0;->a:Lo5/d0;

    if-eqz v3, :cond_8d

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lo5/d0;->a:Ljava/lang/String;

    if-eqz v5, :cond_8a

    move-object/from16 v6, v27

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v5, v3, Lo5/d0;->b:Ljava/lang/String;

    if-eqz v5, :cond_8b

    move-object/from16 v6, v48

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v3, v3, Lo5/d0;->c:Ljava/lang/String;

    if-eqz v3, :cond_8c

    move-object/from16 v5, v29

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    move-object/from16 v3, v47

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_8d
    iget-object v3, v0, Lo5/m0;->b:Lo5/h0;

    if-eqz v3, :cond_91

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v3, Lo5/h0;->a:Ljava/lang/String;

    if-eqz v5, :cond_8e

    move-object/from16 v6, v50

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v5, v3, Lo5/h0;->b:Ljava/lang/String;

    if-eqz v5, :cond_8f

    move-object/from16 v6, v52

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v3, v3, Lo5/h0;->c:Ljava/lang/String;

    if-eqz v3, :cond_90

    invoke-virtual {v4, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    move-object/from16 v3, v49

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_91
    move-object/from16 v3, v53

    invoke-virtual {v2, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v51

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lo5/m0;->c:Ljava/lang/String;

    move-object/from16 v5, v46

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lo5/m0;->d:Lo5/f0;

    if-eqz v4, :cond_94

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v4, Lo5/f0;->a:Ljava/lang/String;

    if-eqz v6, :cond_92

    move-object/from16 v7, v44

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    iget-object v4, v4, Lo5/f0;->b:Ljava/lang/String;

    if-eqz v4, :cond_93

    const-string v6, "kind"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_94
    iget-object v0, v0, Lo5/m0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_95
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lo5/m0;->f:[Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/a;->i(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_13

    :cond_96
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_97
    move-object/from16 v2, v54

    instance-of v0, v1, Lo5/A;

    if-eqz v0, :cond_98

    move-object v0, v1

    check-cast v0, Lo5/A;

    invoke-virtual {v0}, Lo5/A;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_98
    instance-of v0, v1, Lo5/M0;

    if-eqz v0, :cond_99

    move-object v0, v1

    check-cast v0, Lo5/M0;

    invoke-virtual {v0}, Lo5/M0;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_99
    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_9a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_9a
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n                JsonOb\u2026.toString()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    return-object v0
.end method
