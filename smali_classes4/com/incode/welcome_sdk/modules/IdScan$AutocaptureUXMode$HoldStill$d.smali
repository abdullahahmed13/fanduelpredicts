.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(I)V

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->e(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$d;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
