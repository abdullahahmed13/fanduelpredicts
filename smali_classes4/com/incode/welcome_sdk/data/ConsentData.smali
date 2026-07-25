.class public final Lcom/incode/welcome_sdk/data/ConsentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\nJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\"R\"\u0010\u0006\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/ConsentData;",
        "Landroid/os/Parcelable;",
        "",
        "checkboxId",
        "consentText",
        "",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;",
        "",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getCheckboxId",
        "setCheckboxId",
        "(Ljava/lang/String;)V",
        "getConsentText",
        "setConsentText",
        "Z",
        "getOptional",
        "setOptional",
        "(Z)V"
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
            "Lcom/incode/welcome_sdk/data/ConsentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private checkboxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optional:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/ConsentData$c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/ConsentData$c;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/ConsentData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/ConsentData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    sget p1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    sget p5, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p5, p5, 0x7b

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component3()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/ConsentData;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget p1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/ConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/ConsentData;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v2
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getConsentText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOptional()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x69

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x22

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    shl-int p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    return p0
.end method

.method public final setCheckboxId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setConsentText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    return-void
.end method

.method public final setOptional(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", optional="

    const-string v3, ", consentText="

    const-string v4, "ConsentData(checkboxId="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    invoke-static {v4, v0, v3, v5, v2}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    invoke-static {v4, v0, v3, v5, v2}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    return-void
.end method
