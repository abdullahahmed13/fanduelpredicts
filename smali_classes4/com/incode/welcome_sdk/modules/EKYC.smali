.class public final Lcom/incode/welcome_sdk/modules/EKYC;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/EKYC$Builder;,
        Lcom/incode/welcome_sdk/modules/EKYC$Companion;,
        Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0003\'&(By\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008%\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "verifyName",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "nameSource",
        "verifyEmail",
        "emailSource",
        "verifyAddress",
        "addressSource",
        "verifyPhone",
        "phoneSource",
        "verifyTaxId",
        "taxIdSource",
        "verifyDateOfBirth",
        "dateOfBirthSource",
        "verifyNationality",
        "nationalitySource",
        "<init>",
        "(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)V",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "getAddressSource",
        "()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "getDateOfBirthSource",
        "getEmailSource",
        "getNameSource",
        "getNationalitySource",
        "getPhoneSource",
        "getTaxIdSource",
        "Z",
        "getVerifyAddress",
        "()Z",
        "getVerifyDateOfBirth",
        "getVerifyEmail",
        "getVerifyName",
        "getVerifyNationality",
        "getVerifyPhone",
        "getVerifyTaxId",
        "Companion",
        "Builder",
        "DataInputSource"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/modules/EKYC$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifyAddress:Z

.field private final verifyDateOfBirth:Z

.field private final verifyEmail:Z

.field private final verifyName:Z

.field private final verifyNationality:Z

.field private final verifyPhone:Z

.field private final verifyTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/modules/EKYC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/EKYC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/EKYC;->Companion:Lcom/incode/welcome_sdk/modules/EKYC$Companion;

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private constructor <init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyName:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/EKYC;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyEmail:Z

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/modules/EKYC;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyAddress:Z

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/modules/EKYC;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyPhone:Z

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/modules/EKYC;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 10
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyTaxId:Z

    .line 11
    iput-object p10, p0, Lcom/incode/welcome_sdk/modules/EKYC;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 12
    iput-boolean p11, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyDateOfBirth:Z

    .line 13
    iput-object p12, p0, Lcom/incode/welcome_sdk/modules/EKYC;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 14
    iput-boolean p13, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyNationality:Z

    .line 15
    iput-object p14, p0, Lcom/incode/welcome_sdk/modules/EKYC;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p14}, Lcom/incode/welcome_sdk/modules/EKYC;-><init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)V

    return-void
.end method

.method public static final createDefault()Lcom/incode/welcome_sdk/modules/EKYC;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$Companion;->e()Lcom/incode/welcome_sdk/modules/EKYC;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAddressSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    return-object p0
.end method

.method public final getDateOfBirthSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return-object p0
.end method

.method public final getEmailSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNameSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNationalitySource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getPhoneSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTaxIdSource()Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVerifyAddress()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyAddress:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVerifyDateOfBirth()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyDateOfBirth:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final getVerifyEmail()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyEmail:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getVerifyName()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyName:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return p0
.end method

.method public final getVerifyNationality()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyNationality:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVerifyPhone()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyPhone:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVerifyTaxId()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYC;->verifyTaxId:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
