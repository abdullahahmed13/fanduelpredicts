.class public final Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    return-object p0
.end method

.method private static e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a:I

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a(I)[Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    move-result-object p0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a(I)[Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$d;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
