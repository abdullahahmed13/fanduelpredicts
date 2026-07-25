.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
.super Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HoldStill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "",
        "duration",
        "<init>",
        "(I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getDuration"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->a:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    if-nez p2, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
