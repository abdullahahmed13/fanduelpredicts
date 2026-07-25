.class public final Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/graphics/Point;",
        "p0",
        "",
        "d",
        "([Landroid/graphics/Point;)Ljava/util/List;"
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;-><init>()V

    return-void
.end method

.method public static d([Landroid/graphics/Point;)Ljava/util/List;
    .locals 3
    .param p0    # [Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->e:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->a:I

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->a:I

    invoke-static {p0}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d$d;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v2
.end method
