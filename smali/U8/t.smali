.class public LU8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/q;
.implements LIa/B;
.implements LS9/c;
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/paging/Z0;
.implements Lcom/datadog/android/core/persistence/b;
.implements Lx1/e;
.implements Lk5/c;
.implements LX1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU8/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(ILjava/lang/String;)V
    .locals 0

    const-string p0, "request succeeded "

    const-string p1, "LogResponseHandler"

    invoke-static {p0, p2, p1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "request failed "

    const-string p1, "LogResponseHandler"

    invoke-static {p0, p2, p1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, LT9/v;

    invoke-direct {p0}, LT9/v;-><init>()V

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k(LA4/c;Landroid/content/Context;)V
    .locals 0

    const-string p0, "sdkCore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o0(I)Landroidx/camera/core/impl/b0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostMigrate(Lc2/c;)V
    .locals 2

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_enqueue_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lc2/c;->G0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    return-void
.end method

.method public s(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget p0, p0, LU8/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/UUID;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "model.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LB4/f;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, p1, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p1, LB4/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "carrier_name"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LB4/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "carrier_id"

    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LB4/f;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "up_kbps"

    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LB4/f;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v1, "down_kbps"

    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LB4/f;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v1, "strength"

    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->y(Ljava/lang/Long;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, LB4/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cellular_technology"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "model.toJson().asJsonObject.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
