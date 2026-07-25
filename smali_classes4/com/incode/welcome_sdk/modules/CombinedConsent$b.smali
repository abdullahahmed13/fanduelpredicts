.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CombinedConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)[Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/CombinedConsent;

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/incode/welcome_sdk/data/CombinedConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/incode/welcome_sdk/data/CombinedConsentData;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/CombinedConsent;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b(I)[Lcom/incode/welcome_sdk/modules/CombinedConsent;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->b:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    return-object p0
.end method
