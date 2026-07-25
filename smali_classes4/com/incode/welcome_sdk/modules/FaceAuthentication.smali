.class public final Lcom/incode/welcome_sdk/modules/FaceAuthentication;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceAuthentication;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "showTutorials",
        "",
        "autoCaptureTimeout",
        "captureAttempts",
        "eyesClosedCheckEnabled",
        "headCoverCheckEnabled",
        "lensesCheckEnabled",
        "maskCheckEnabled",
        "<init>",
        "(ZIIZZZZ)V",
        "I",
        "getAutoCaptureTimeout",
        "()I",
        "getCaptureAttempts",
        "Z",
        "getEyesClosedCheckEnabled",
        "()Z",
        "getHeadCoverCheckEnabled",
        "getLensesCheckEnabled",
        "getMaskCheckEnabled",
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final autoCaptureTimeout:I

.field private final captureAttempts:I

.field private final eyesClosedCheckEnabled:Z

.field private final headCoverCheckEnabled:Z

.field private final lensesCheckEnabled:Z

.field private final maskCheckEnabled:Z

.field private final showTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(ZIIZZZZ)V
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->showTutorials:Z

    iput p2, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->autoCaptureTimeout:I

    iput p3, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->captureAttempts:I

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->eyesClosedCheckEnabled:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->headCoverCheckEnabled:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->lensesCheckEnabled:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->maskCheckEnabled:Z

    return-void
.end method


# virtual methods
.method public final getAutoCaptureTimeout()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->autoCaptureTimeout:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureAttempts()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->captureAttempts:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEyesClosedCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->eyesClosedCheckEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getHeadCoverCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    return p0
.end method

.method public final getLensesCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->lensesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMaskCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->maskCheckEnabled:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowTutorials()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->showTutorials:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/FaceAuthentication;->a:I

    return p0
.end method
