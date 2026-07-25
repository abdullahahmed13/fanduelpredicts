.class public final Lcom/incode/welcome_sdk/data/remote/beans/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bn$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/ResponseBody;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/bn;",
        "e",
        "(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bn;"
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

.field public static b:I = 0x0

.field private static c:I = 0x1

.field public static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b:I

    const v1, 0x69b0cc

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->e:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->e:I

    return v0
.end method

.method public static e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bn;
    .locals 11
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "createdAt"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    sget-object p0, Lcom/incode/welcome_sdk/modules/i;->d:Lcom/incode/welcome_sdk/modules/i$d;

    const-string p0, "nodeType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/i$d;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/i;

    move-result-object v5

    const-string p0, "workflowId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "parentNode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "successNode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "moduleKey"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moduleConfiguration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/bu;->b:Lcom/incode/welcome_sdk/data/remote/beans/bu$b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bu;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/bu;->b:Lcom/incode/welcome_sdk/data/remote/beans/bu$b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/remote/beans/bu$b;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bu;

    throw v1

    :cond_1
    move-object v10, v1

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bn;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/incode/welcome_sdk/data/remote/beans/ca;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/Modules;->isSupported(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v9, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ca;-><init>(Ljava/lang/String;Z)V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bn;-><init>(Ljava/lang/String;ILcom/incode/welcome_sdk/modules/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ca;Lcom/incode/welcome_sdk/data/remote/beans/bu;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bn$a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v1
.end method
