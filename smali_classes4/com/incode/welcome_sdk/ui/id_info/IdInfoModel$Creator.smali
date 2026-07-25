.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public final newArray(I)[Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    add-int/lit8 v0, p0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    rem-int/lit8 v0, v0, 0x2

    new-array p1, p1, [Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->newArray(I)[Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
