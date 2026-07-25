.class public final Lcom/incode/welcome_sdk/modules/EKYC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/EKYC;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/EKYC;",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "addressSource",
        "setAddressSource",
        "(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;",
        "dateOfBirthSource",
        "setDateOfBirthSource",
        "nameSource",
        "setNameSource",
        "",
        "verifyAddress",
        "setVerifyAddress",
        "(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;",
        "verifyDateOfBirth",
        "setVerifyDateOfBirth",
        "verifyEmail",
        "setVerifyEmail",
        "verifyName",
        "setVerifyName",
        "verifyNationality",
        "setVerifyNationality",
        "verifyPhone",
        "setVerifyPhone",
        "verifyTaxId",
        "setVerifyTaxId",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "emailSource",
        "nationalitySource",
        "phoneSource",
        "taxIdSource",
        "Z"
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

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifyAddress:Z

.field private verifyDateOfBirth:Z

.field private verifyEmail:Z

.field private verifyName:Z

.field private verifyNationality:Z

.field private verifyPhone:Z

.field private verifyTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/EKYC;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lcom/incode/welcome_sdk/modules/EKYC;

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    iget-object v2, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    iget-object v4, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    iget-object v14, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/incode/welcome_sdk/modules/EKYC;-><init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    return-object v16
.end method

.method public final setAddressSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    sget p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setDateOfBirthSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    sget p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    return-object p0
.end method

.method public final setNameSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    sget p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    return-object p0
.end method

.method public final setVerifyAddress(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setVerifyDateOfBirth(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    return-object p0
.end method

.method public final setVerifyEmail(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setVerifyName(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    return-object p0
.end method

.method public final setVerifyNationality(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setVerifyPhone(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setVerifyTaxId(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
