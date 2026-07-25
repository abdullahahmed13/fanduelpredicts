.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJL\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008(\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008*\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "Landroid/os/Parcelable;",
        "",
        "fullName",
        "dateOfBirth",
        "sex",
        "address",
        "documentNumber",
        "expiryDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "",
        "describeContents",
        "()I",
        "",
        "other",
        "",
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
        "getAddress",
        "getDateOfBirth",
        "getDocumentNumber",
        "getExpiryDate",
        "getFullName",
        "getSex",
        "Companion"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateOfBirth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final documentNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->Companion:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 p8, p1, 0x7b

    rem-int/lit16 v0, p8, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 p8, p8, 0x2

    if-nez p8, :cond_0

    iget-object p8, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p8, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    :goto_0
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    move-object v1, p8

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_5

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    :cond_5
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_6

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    :cond_6
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_7

    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    :cond_7
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static final fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->Companion:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->Companion:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", expiryDate="

    const-string v3, ", documentNumber="

    const-string v4, ", address="

    const-string v5, ", sex="

    const-string v6, ", dateOfBirth="

    const-string v7, "IdInfoModel(fullName="

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    invoke-static {v7, v0, v6, v8, v5}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9, v4, v10, v3}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v2, p0, v1}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    invoke-static {v7, v0, v6, v8, v5}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9, v4, v10, v3}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v2, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->fullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->sex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:I

    return-void
.end method
