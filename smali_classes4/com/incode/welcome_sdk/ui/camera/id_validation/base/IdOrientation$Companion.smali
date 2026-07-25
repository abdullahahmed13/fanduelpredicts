.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isVertical",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;",
        "fromBoolean",
        "(Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;"
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
.field private static c:I = 0x1

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->VERTICAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;->e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation$Companion;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->HORIZONTAL:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    return-object p0
.end method
