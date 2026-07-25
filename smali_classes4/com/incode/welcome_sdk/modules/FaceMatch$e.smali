.class public final Lcom/incode/welcome_sdk/modules/FaceMatch$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        ">;"
    }
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

.method private static b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 10
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/IdCategory;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    new-instance p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    const/4 v9, 0x0

    move-object v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/incode/welcome_sdk/modules/FaceMatch;-><init>(Ljava/util/List;ZZZZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static e(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/FaceMatch;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->b(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->d:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$e;->e(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;

    const/4 p0, 0x0

    throw p0
.end method
