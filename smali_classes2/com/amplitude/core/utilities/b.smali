.class public final Lcom/amplitude/core/utilities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    invoke-static {v0, p1}, Lcoil3/network/j;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->a:Ljava/lang/String;

    const-string v0, "missing_field"

    invoke-static {v0, p1}, Lcoil3/network/j;->D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->e:Ljava/util/Set;

    const-string v0, "events_with_invalid_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response.getJSONObject(\"\u2026nts_with_invalid_fields\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcoil3/network/j;->n(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->b:Ljava/util/Set;

    :cond_0
    const-string v0, "events_with_missing_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response.getJSONObject(\"\u2026nts_with_missing_fields\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcoil3/network/j;->n(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->c:Ljava/util/Set;

    :cond_1
    const-string v0, "silenced_devices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "response.getJSONArray(\"silenced_devices\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/utilities/b;->e:Ljava/util/Set;

    :cond_2
    const-string v0, "silenced_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "response.getJSONArray(\"silenced_events\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcoil3/network/j;->Z(Lorg/json/JSONArray;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->V([I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/b;->d:Ljava/util/Set;

    :cond_3
    return-void
.end method
