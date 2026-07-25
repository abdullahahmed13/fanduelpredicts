.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "combinedConsentsId",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "offlineConsent",
        "<init>",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getCombinedConsentsId",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "getOfflineConsent",
        "()Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "Builder"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final combinedConsentsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/CombinedConsentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    const/4 p0, 0x0

    return p0
.end method

.method public final getCombinedConsentsId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getOfflineConsent()Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->writeToParcel(Landroid/os/Parcel;I)V

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
