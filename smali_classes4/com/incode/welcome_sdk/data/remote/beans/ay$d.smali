.class public final Lcom/incode/welcome_sdk/data/remote/beans/ay$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ay$d;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/ResponseBody;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/ay;",
        "e",
        "(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;-><init>()V

    return-void
.end method

.method public static e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ay;
    .locals 5
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    const-string v1, "onlyFront"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->c:Lcom/incode/welcome_sdk/data/remote/beans/a$c;

    const-string v2, "addFrontResult"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/remote/beans/a$c;->c(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/a;

    move-result-object v2

    const-string v3, "addBackResult"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/remote/beans/a$c;->c(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/a;

    move-result-object v3

    const-string v4, "isPassport"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ay;-><init>(ZLcom/incode/welcome_sdk/data/remote/beans/a;Lcom/incode/welcome_sdk/data/remote/beans/a;Z)V

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ay$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
