.class public abstract Lbo/app/i2;
.super Lbo/app/yc;
.source "SourceFile"

# interfaces
.implements Lbo/app/d9;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lbo/app/ue;

.field public final d:Lbo/app/j2;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbo/app/x4;

.field public k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    sget-object p4, Lbo/app/j2;->e:Lbo/app/j2;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;Lbo/app/j2;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;Lbo/app/j2;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInitiatedBy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbo/app/yc;-><init>(Lbo/app/kd;)V

    .line 2
    iput-object p2, p0, Lbo/app/i2;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbo/app/i2;->c:Lbo/app/ue;

    .line 4
    iput-object p4, p0, Lbo/app/i2;->d:Lbo/app/j2;

    return-void
.end method

.method public static final a(Lbo/app/i2;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object p0, p0, Lbo/app/i2;->h:Ljava/lang/String;

    .line 21
    const-string v0, ">> API key    : "

    .line 22
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "Error occurred while executing Braze request: "

    .line 56
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/i2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/i2;->e()Lbo/app/kd;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> Request Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/i2;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbo/app/d9;->b()Lbo/app/c9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " executed successfully."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "**                        !! WARNING !!                         **"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "**  The current API key/endpoint combination is invalid. This   **"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "** is potentially an integration error. Please ensure that your **"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "**     API key AND custom endpoint information are correct.     **"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 9

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    iget-object v1, p0, Lbo/app/i2;->j:Lbo/app/x4;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lbo/app/x4;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/i2;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1
    iget-object v1, p0, Lbo/app/i2;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 34
    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    iget-object v1, p0, Lbo/app/i2;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_3
    iget-object v1, p0, Lbo/app/i2;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 39
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/G;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, LG2/G;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lbo/app/r7;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lbo/app/ad;

    invoke-direct {v0, p0}, Lbo/app/ad;-><init>(Lbo/app/i2;)V

    .line 62
    const-class p0, Lbo/app/ad;

    invoke-virtual {p1, v0, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/r7;Lbo/app/m9;Lbo/app/nb;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p3, Lbo/app/nb;->e:Lbo/app/ke;

    if-eqz p1, :cond_0

    .line 2
    new-instance p3, Lbo/app/pd;

    .line 3
    iget-object v0, p1, Lbo/app/ke;->a:Lbo/app/d9;

    .line 4
    iget v1, p1, Lbo/app/ke;->b:I

    .line 5
    iget-object p1, p1, Lbo/app/ke;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p3, v0, v1, p1, v2}, Lbo/app/pd;-><init>(Lbo/app/d9;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/pd;)V

    .line 8
    check-cast p2, Lbo/app/r7;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p1, p3}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    :cond_0
    invoke-interface {p0}, Lbo/app/d9;->b()Lbo/app/c9;

    move-result-object p1

    sget-object p2, Lbo/app/c9;->n:Lbo/app/c9;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/M;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LG2/M;-><init>(Lbo/app/i2;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V
    .locals 11

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p3}, Lbo/app/t9;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/b;

    const/16 v1, 0xe

    invoke-direct {v6, v0, v1}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    instance-of v0, p3, Lbo/app/sa;

    if-eqz v0, :cond_0

    .line 43
    const-class v0, Lbo/app/sa;

    invoke-virtual {p1, p3, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    new-instance v6, LG2/G;

    const/16 p1, 0xe

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    new-instance v6, LG2/G;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    new-instance v6, LG2/G;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    new-instance v6, LG2/G;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    new-instance v6, LG2/G;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    new-instance v6, LG2/M;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LG2/M;-><init>(Lbo/app/i2;I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    new-instance v6, LG2/M;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, LG2/M;-><init>(Lbo/app/i2;I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    new-instance v6, LG2/G;

    const/16 p1, 0x13

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    :cond_0
    instance-of p0, p3, Lbo/app/pd;

    if-eqz p0, :cond_1

    .line 53
    new-instance p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lbo/app/pd;

    invoke-direct {p0, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/pd;)V

    .line 54
    check-cast p2, Lbo/app/r7;

    const-class p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/i2;->h:Ljava/lang/String;

    .line 12
    const-string v1, "X-Braze-Api-Key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lbo/app/i2;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/app/i2;->k:Ljava/lang/String;

    .line 16
    const-string v1, "X-Braze-Auth-Signature"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lbo/app/i2;->d:Lbo/app/j2;

    sget-object v0, Lbo/app/j2;->e:Lbo/app/j2;

    if-eq p0, v0, :cond_2

    .line 18
    iget-object p0, p0, Lbo/app/j2;->a:Ljava/lang/String;

    .line 19
    const-string v0, "X-Braze-Request-Initiated-By"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Lbo/app/r7;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/zc;

    invoke-direct {v0, p0}, Lbo/app/zc;-><init>(Lbo/app/i2;)V

    .line 3
    const-class p0, Lbo/app/zc;

    invoke-virtual {p1, v0, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final e()Lbo/app/kd;
    .locals 2

    new-instance v0, Lbo/app/kd;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p0, p0, Lbo/app/yc;->a:Lbo/app/kd;

    iget-object p0, p0, Lbo/app/kd;->b:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo/app/kd;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/i2;->e()Lbo/app/kd;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nto target: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
