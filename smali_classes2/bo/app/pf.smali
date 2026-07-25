.class public final Lbo/app/pf;
.super Lbo/app/i2;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/sf;

.field public final m:Lbo/app/v9;

.field public final n:Lbo/app/c9;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Lbo/app/sf;

.field public final s:Lbo/app/lb;


# direct methods
.method public constructor <init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/sf;Lbo/app/v9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatedTriggeredAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/kd;

    const-string v1, "template"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-direct {p0, v0, p5, p1, p2}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    iput-object p3, p0, Lbo/app/pf;->l:Lbo/app/sf;

    iput-object p4, p0, Lbo/app/pf;->m:Lbo/app/v9;

    sget-object p1, Lbo/app/c9;->g:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/pf;->n:Lbo/app/c9;

    iget-object p1, p3, Lbo/app/sf;->h:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/pf;->o:Ljava/lang/String;

    iget-object p1, p3, Lbo/app/rg;->b:Lbo/app/nd;

    iget p2, p1, Lbo/app/nd;->e:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lbo/app/nd;->d:I

    add-int/lit8 p1, p1, 0x1e

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    :goto_0
    iput-wide p1, p0, Lbo/app/pf;->p:J

    iget-wide p1, p3, Lbo/app/sf;->j:J

    iput-wide p1, p0, Lbo/app/pf;->q:J

    iput-object p3, p0, Lbo/app/pf;->r:Lbo/app/sf;

    new-instance p1, Lbo/app/lb;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, p2}, Lbo/app/lb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/jb;)V

    iput-object p1, p0, Lbo/app/pf;->s:Lbo/app/lb;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    .line 6
    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v3, "trigger_id"

    iget-object v4, p0, Lbo/app/pf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "trigger_event_type"

    iget-object v4, p0, Lbo/app/pf;->m:Lbo/app/v9;

    invoke-interface {v4}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v3, "data"

    iget-object v4, p0, Lbo/app/pf;->m:Lbo/app/v9;

    check-cast v4, Lbo/app/gg;

    .line 11
    iget-object v4, v4, Lbo/app/gg;->c:Lbo/app/y8;

    if-eqz v4, :cond_1

    .line 12
    check-cast v4, Lbo/app/k1;

    .line 13
    invoke-virtual {v4}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object v4, v1

    .line 14
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v2, p0, Lbo/app/pf;->s:Lbo/app/lb;

    .line 17
    iget-object v2, v2, Lbo/app/lb;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    const-string v2, "respond_with"

    iget-object v3, p0, Lbo/app/pf;->s:Lbo/app/lb;

    invoke-virtual {v3}, Lbo/app/lb;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    .line 20
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/q0;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, LG2/q0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lbo/app/r7;Lbo/app/m9;Lbo/app/nb;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p3, Lbo/app/nb;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lbo/app/pf;->l:Lbo/app/sf;

    .line 3
    iget-object p0, p0, Lbo/app/tg;->f:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lbo/app/i2;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V

    .line 22
    instance-of p2, p3, Lbo/app/i0;

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lbo/app/sg;

    iget-object p3, p0, Lbo/app/pf;->m:Lbo/app/v9;

    iget-object p0, p0, Lbo/app/pf;->l:Lbo/app/sf;

    invoke-direct {p2, p3, p0}, Lbo/app/sg;-><init>(Lbo/app/v9;Lbo/app/y9;)V

    .line 24
    const-class p0, Lbo/app/sg;

    invoke-virtual {p1, p2, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    iget-object p0, p0, Lbo/app/pf;->n:Lbo/app/c9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbo/app/pf;->l:Lbo/app/sf;

    iget-object v1, p0, Lbo/app/pf;->m:Lbo/app/v9;

    iget-object v2, p0, Lbo/app/pf;->o:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/pf;->q:J

    move-object v5, v1

    check-cast v5, Lbo/app/gg;

    iget-wide v5, v5, Lbo/app/gg;->b:J

    iget-wide v7, p0, Lbo/app/pf;->p:J

    add-long/2addr v5, v7

    iget-object p0, p0, Lbo/app/pf;->r:Lbo/app/sf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TemplateRequest(templatedTriggeredAction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerAnalyticsId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', templatePayloadExpirationTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getTemplatedDataExpiration="

    const-string v1, "triggeredAction="

    invoke-static {v7, v0, v5, v6, v1}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
