.class public final Lbo/app/xb;
.super Lbo/app/ag;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/xb;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/xb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lbo/app/ag;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/xb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/v9;)Z
    .locals 3

    instance-of v0, p1, Lbo/app/wb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo/app/xb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/wb;

    iget-object v2, v0, Lbo/app/wb;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lbo/app/wb;->f:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/xb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbo/app/ag;->a:Lbo/app/i;

    invoke-virtual {p0, p1}, Lbo/app/i;->a(Lbo/app/v9;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    const-string v0, "data"

    invoke-super {p0}, Lbo/app/ag;->b()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "type"

    const-string v3, "purchase_property"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "product_id"

    iget-object p0, p0, Lbo/app/xb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lbo/app/xb;->d:Ljava/lang/String;

    const-string v2, "Caught exception creating Json."

    invoke-static {v0, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
