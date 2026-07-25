.class public final Lcom/incode/welcome_sdk/data/remote/beans/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/g$b;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/g;",
        "b",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;"
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
.field private static a:I = 0x1

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/g$b;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v2

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    throw v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/g$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/g;->d:Lcom/incode/welcome_sdk/data/remote/beans/g;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v2
.end method
