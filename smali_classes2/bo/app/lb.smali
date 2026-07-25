.class public final Lbo/app/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/l9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lbo/app/jb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/lb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/lb;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbo/app/lb;->c:Lbo/app/jb;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbo/app/lb;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/lb;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lbo/app/lb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbo/app/lb;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/lb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "triggers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object p0, p0, Lbo/app/lb;->c:Lbo/app/jb;

    if-eqz p0, :cond_3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-wide v2, p0, Lbo/app/jb;->a:J

    const-string p0, "config_time"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string p0, "config"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 3

    invoke-virtual {p0}, Lbo/app/lb;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbo/app/lb;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbo/app/lb;->c:Lbo/app/jb;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lbo/app/jb;->b:Z

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-ne p0, v2, :cond_2

    const-string p0, "user_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
