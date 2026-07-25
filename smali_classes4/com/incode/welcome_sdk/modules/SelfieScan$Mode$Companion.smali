.class public final Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "default",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "getDefault",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;"
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
.field private static d:I = 0x0

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode$Companion;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->access$getDefault$cp()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object p0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->access$getDefault$cp()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object p0

    :goto_0
    return-object p0
.end method
