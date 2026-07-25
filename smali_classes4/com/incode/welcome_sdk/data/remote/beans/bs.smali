.class public final Lcom/incode/welcome_sdk/data/remote/beans/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field public static b:I = 0x0

.field private static c:I = 0x1

.field public static e:I


# direct methods
.method public static final a(Lcom/incode/welcome_sdk/data/remote/beans/br;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
    .locals 10
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/br;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/br;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/br;->d()Ljava/util/Map;

    move-result-object v5

    const/16 v8, 0x19

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bs;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->b:I

    const v1, 0x6ed59b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bs;->e:I

    return v0
.end method
