.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;"
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
.field private static a:I = 0x0

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleKey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->a:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->d:I

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e$e;->d:I

    move-object v5, v4

    :goto_1
    const-string v0, "moduleConfiguration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/p;->c:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    invoke-static {v5, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->c(Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;-><init>(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/remote/beans/p;)V

    return-object v0

    :cond_3
    return-object v4
.end method
