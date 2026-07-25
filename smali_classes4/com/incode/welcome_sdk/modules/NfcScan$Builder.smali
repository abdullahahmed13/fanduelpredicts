.class public final Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/NfcScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/NfcScan$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/NfcScan;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/NfcScan;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "setIdType",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;",
        "",
        "nfcMaxRetries",
        "setNfcMaxRetries",
        "(I)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;",
        "",
        "processNfcData",
        "setProcessNfcData",
        "(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;",
        "returnResultImmediately",
        "setReturnResultImmediately",
        "showInitialDataConfirmationScreen",
        "setShowInitialDataConfirmationScreen",
        "showNfcSymbolConfirmationScreen",
        "setShowNfcSymbolConfirmationScreen",
        "showTutorials",
        "setShowTutorials",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "I",
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

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nfcMaxRetries:I

.field private processNfcData:Z

.field private returnResultImmediately:Z

.field private showInitialDataConfirmationScreen:Z

.field private showNfcSymbolConfirmationScreen:Z

.field private showTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/NfcScan;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/incode/welcome_sdk/modules/NfcScan;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    iget v5, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    iget-object v6, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/modules/NfcScan;-><init>(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    return-object v9
.end method

.method public final setIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget p1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    return-object p0
.end method

.method public final setNfcMaxRetries(I)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    return-object p0
.end method

.method public final setProcessNfcData(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    throw v2
.end method

.method public final setReturnResultImmediately(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowInitialDataConfirmationScreen(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowNfcSymbolConfirmationScreen(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    const/4 p0, 0x0

    throw p0
.end method
