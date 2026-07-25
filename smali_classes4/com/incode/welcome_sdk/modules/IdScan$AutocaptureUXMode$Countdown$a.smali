.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    return-object p0
.end method

.method private static e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    new-instance p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$a;->e:I

    return-object p0
.end method
