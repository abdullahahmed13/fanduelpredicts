.class public final Lcom/incode/welcome_sdk/data/CombinedConsentData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/CombinedConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)[Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    new-array p0, p0, [Lcom/incode/welcome_sdk/data/CombinedConsentData;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    sget v6, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    sget-object v6, Lcom/incode/welcome_sdk/data/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/data/CombinedConsentData;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/CombinedConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/CombinedConsentData;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b(I)[Lcom/incode/welcome_sdk/data/CombinedConsentData;

    move-result-object p0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b(I)[Lcom/incode/welcome_sdk/data/CombinedConsentData;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$b;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
