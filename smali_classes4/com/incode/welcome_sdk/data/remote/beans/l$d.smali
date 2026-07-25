.class public final Lcom/incode/welcome_sdk/data/remote/beans/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/l$d;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/l;",
        "c",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/l;"
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

.field private static b:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/l$d;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/l;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/l;->values()[Lcom/incode/welcome_sdk/data/remote/beans/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->a:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->b:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->a:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/l$d;->a:I

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/l;->a:Lcom/incode/welcome_sdk/data/remote/beans/l;

    :cond_2
    return-object v3
.end method
