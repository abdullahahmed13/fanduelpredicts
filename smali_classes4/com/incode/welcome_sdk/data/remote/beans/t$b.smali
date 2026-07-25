.class public final Lcom/incode/welcome_sdk/data/remote/beans/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/t$b;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/t;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/t;"
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

.field private static d:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/t$b;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/t;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    array-length v2, v1

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->c:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->d:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->c:I

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/t;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/p;->c:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    invoke-static {v5, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->c(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/t;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;)V

    return-object v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/t$b;->d:I

    return-object v4
.end method
