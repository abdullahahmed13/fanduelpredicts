.class public final Lcom/braze/models/Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008!\u0008\u0007\u0018\u0000 )2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001*BK\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\t\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u000c\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010\u0012R$\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/braze/models/Banner;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "Lcom/braze/models/IPropertiesObject;",
        "",
        "trackingId",
        "placementId",
        "html",
        "",
        "isControl",
        "",
        "expirationTimestampSeconds",
        "isTestSend",
        "stableKey",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Lorg/json/JSONObject;)V",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "deepcopy$android_sdk_base_release",
        "()Lcom/braze/models/Banner;",
        "deepcopy",
        "isExpired",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getTrackingId",
        "getPlacementId",
        "getHtml",
        "Z",
        "J",
        "getExpirationTimestampSeconds",
        "()J",
        "getStableKey",
        "Lorg/json/JSONObject;",
        "getProperties",
        "userId",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "Companion",
        "bo/app/l",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbo/app/l;


# instance fields
.field private final expirationTimestampSeconds:J

.field private final html:Ljava/lang/String;

.field private final isControl:Z

.field private final isTestSend:Z

.field private final placementId:Ljava/lang/String;

.field private final properties:Lorg/json/JSONObject;

.field private final stableKey:Ljava/lang/String;

.field private final trackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/l;

    invoke-direct {v0}, Lbo/app/l;-><init>()V

    sput-object v0, Lcom/braze/models/Banner;->Companion:Lbo/app/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/Banner;->trackingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/models/Banner;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/models/Banner;->html:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/braze/models/Banner;->isControl:Z

    iput-wide p5, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    iput-boolean p7, p0, Lcom/braze/models/Banner;->isTestSend:Z

    iput-object p8, p0, Lcom/braze/models/Banner;->stableKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/braze/models/Banner;->properties:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/Banner;->forJsonPut$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final forJsonPut$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating Banner Json."

    return-object v0
.end method


# virtual methods
.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/Banner;
    .locals 11

    new-instance v10, Lcom/braze/models/Banner;

    iget-object v1, p0, Lcom/braze/models/Banner;->trackingId:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/models/Banner;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/braze/models/Banner;->html:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/braze/models/Banner;->isControl:Z

    iget-wide v5, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    iget-boolean v7, p0, Lcom/braze/models/Banner;->isTestSend:Z

    iget-object v8, p0, Lcom/braze/models/Banner;->stableKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/models/Banner;->getProperties()Lorg/json/JSONObject;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/braze/models/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v10
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/Banner;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/braze/models/Banner;->trackingId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v2, "placement_id"

    iget-object v3, p0, Lcom/braze/models/Banner;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "html"

    iget-object v3, p0, Lcom/braze/models/Banner;->html:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v2, "is_control"

    iget-boolean v3, p0, Lcom/braze/models/Banner;->isControl:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v2, "expires_at"

    iget-wide v3, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v2, "is_test_send"

    iget-boolean v3, p0, Lcom/braze/models/Banner;->isTestSend:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/braze/models/Banner;->stableKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "stable_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string v2, "properties"

    invoke-virtual {p0}, Lcom/braze/models/Banner;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LH3/b;

    const/16 v1, 0xd

    invoke-direct {v7, v1}, LH3/b;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getExpirationTimestampSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    return-wide v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/Banner;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/Banner;->properties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getStableKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/Banner;->stableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/Banner;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public final isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTestSend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/models/Banner;->isTestSend:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/braze/models/Banner;->trackingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/Banner;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/models/Banner;->html:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/braze/models/Banner;->isControl:Z

    iget-wide v4, p0, Lcom/braze/models/Banner;->expirationTimestampSeconds:J

    iget-boolean v6, p0, Lcom/braze/models/Banner;->isTestSend:Z

    iget-object v7, p0, Lcom/braze/models/Banner;->stableKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/models/Banner;->getProperties()Lorg/json/JSONObject;

    move-result-object p0

    const-string v8, "\n            Banner{\n            trackingId=\'"

    const-string v9, "\'\n            placementId=\'"

    const-string v10, "\'\n            html=\'"

    invoke-static {v8, v0, v9, v1, v10}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            isControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            expirationTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            isTestSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            stableKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            }\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
