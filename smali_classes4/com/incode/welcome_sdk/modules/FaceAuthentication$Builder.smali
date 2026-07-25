.class public final Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/FaceAuthentication;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/FaceAuthentication;",
        "",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "(I)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;",
        "captureAttempts",
        "setCaptureAttempts",
        "",
        "eyesClosedCheckEnabled",
        "setEyesClosedCheckEnabled",
        "(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;",
        "headCoverCheckEnabled",
        "setHeadCoverCheckEnabled",
        "lensesCheckEnabled",
        "setLensesCheckEnabled",
        "maskCheckEnabled",
        "setMaskCheckEnabled",
        "showTutorials",
        "setShowTutorials",
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private autoCaptureTimeout:I

.field private captureAttempts:I

.field private eyesClosedCheckEnabled:Z

.field private headCoverCheckEnabled:Z

.field private lensesCheckEnabled:Z

.field private maskCheckEnabled:Z

.field private showTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->showTutorials:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->autoCaptureTimeout:I

    iput v1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->captureAttempts:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->eyesClosedCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->headCoverCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->lensesCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->maskCheckEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/FaceAuthentication;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/incode/welcome_sdk/modules/FaceAuthentication;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->showTutorials:Z

    iget v2, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->autoCaptureTimeout:I

    iget v3, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->captureAttempts:I

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->eyesClosedCheckEnabled:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->headCoverCheckEnabled:Z

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->lensesCheckEnabled:Z

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->maskCheckEnabled:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/modules/FaceAuthentication;-><init>(ZIIZZZZ)V

    sget p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    return-object v8
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->autoCaptureTimeout:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    return-object p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->captureAttempts:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->captureAttempts:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEyesClosedCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->eyesClosedCheckEnabled:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->eyesClosedCheckEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setHeadCoverCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    return-object p0
.end method

.method public final setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->lensesCheckEnabled:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->lensesCheckEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->maskCheckEnabled:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->showTutorials:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->e:I

    return-object p0
.end method
