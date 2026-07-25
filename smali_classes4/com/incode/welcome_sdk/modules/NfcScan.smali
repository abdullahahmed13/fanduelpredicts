.class public final Lcom/incode/welcome_sdk/modules/NfcScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dBC\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/NfcScan;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "showNfcSymbolConfirmationScreen",
        "showInitialDataConfirmationScreen",
        "showTutorials",
        "processNfcData",
        "",
        "nfcMaxRetries",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "returnResultImmediately",
        "<init>",
        "(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;Z)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "getIdType",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "I",
        "getNfcMaxRetries",
        "()I",
        "Z",
        "getProcessNfcData",
        "()Z",
        "getReturnResultImmediately",
        "getShowInitialDataConfirmationScreen",
        "setShowInitialDataConfirmationScreen",
        "(Z)V",
        "getShowNfcSymbolConfirmationScreen",
        "getShowTutorials",
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

.field private static a:I = 0x1

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private final idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nfcMaxRetries:I

.field private final processNfcData:Z

.field private final returnResultImmediately:Z

.field private showInitialDataConfirmationScreen:Z

.field private final showNfcSymbolConfirmationScreen:Z

.field private final showTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showNfcSymbolConfirmationScreen:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showInitialDataConfirmationScreen:Z

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showTutorials:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->processNfcData:Z

    .line 6
    iput p5, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->nfcMaxRetries:I

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->returnResultImmediately:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/modules/NfcScan;-><init>(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;Z)V

    return-void
.end method


# virtual methods
.method public final getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getNfcMaxRetries()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->nfcMaxRetries:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    return p0
.end method

.method public final getProcessNfcData()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->processNfcData:Z

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnResultImmediately()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->returnResultImmediately:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    return p0
.end method

.method public final getShowInitialDataConfirmationScreen()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showInitialDataConfirmationScreen:Z

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShowNfcSymbolConfirmationScreen()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showNfcSymbolConfirmationScreen:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    return p0
.end method

.method public final getShowTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showTutorials:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowInitialDataConfirmationScreen(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan;->showInitialDataConfirmationScreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
