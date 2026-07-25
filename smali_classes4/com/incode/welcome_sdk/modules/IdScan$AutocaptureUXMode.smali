.class public abstract Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AutocaptureUXMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;,
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0002\t\nB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "Landroid/os/Parcelable;",
        "",
        "duration",
        "<init>",
        "(I)V",
        "I",
        "getDuration",
        "()I",
        "Countdown",
        "HoldStill",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;"
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->duration:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->d:I

    return p0
.end method
