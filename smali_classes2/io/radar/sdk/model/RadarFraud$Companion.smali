.class public final Lio/radar/sdk/model/RadarFraud$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarFraud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarFraud$Companion;",
        "",
        "()V",
        "BLOCKED",
        "",
        "BYPASSED",
        "COMPROMISED",
        "INACCURATE",
        "JUMPED",
        "MOCKED",
        "PASSED",
        "PROXY",
        "SHARING",
        "VERIFIED",
        "fromJson",
        "Lio/radar/sdk/model/RadarFraud;",
        "json",
        "Lorg/json/JSONObject;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/model/RadarFraud$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarFraud;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/radar/sdk/model/RadarFraud;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "passed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "bypassed"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "verified"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string v4, "proxy"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-eqz p1, :cond_4

    const-string v5, "mocked"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    if-eqz p1, :cond_5

    const-string v6, "compromised"

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    if-eqz p1, :cond_6

    const-string v7, "jumped"

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v0

    :goto_6
    if-eqz p1, :cond_7

    const-string v8, "sharing"

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_7

    :cond_7
    move v8, v0

    :goto_7
    if-eqz p1, :cond_8

    const-string v9, "inaccurate"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v0

    :goto_8
    if-eqz p1, :cond_9

    const-string v10, "blocked"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v10, p1

    goto :goto_9

    :cond_9
    move v10, v0

    :goto_9
    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/radar/sdk/model/RadarFraud;-><init>(ZZZZZZZZZZ)V

    return-object p0
.end method
