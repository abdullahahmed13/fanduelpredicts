.class public final Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderNonUi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008&\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "",
        "autoCaptureNoIdTimeout",
        "setAutoCaptureNoIdTimeout",
        "(I)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "captureAttempts",
        "setCaptureAttempts",
        "",
        "enabled",
        "setDigitalIdEnabled",
        "(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "enableBackShownAsFrontCheck",
        "setEnableBackShownAsFrontCheck",
        "enableFrontShownAsBackCheck",
        "setEnableFrontShownAsBackCheck",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "setIdCategory",
        "(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "setIdType",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "setScanStep",
        "(Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;",
        "streamAudioEnabled",
        "setStreamAudioEnabled",
        "streamFramesEnabled",
        "setStreamFramesEnabled",
        "I",
        "digitalIdEnabled",
        "Z",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;"
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

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private autoCaptureNoIdTimeout:I

.field private autoCaptureTimeout:I

.field private captureAttempts:I

.field private digitalIdEnabled:Z

.field private enableBackShownAsFrontCheck:Z

.field private enableFrontShownAsBackCheck:Z

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureTimeout:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureNoIdTimeout:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->captureAttempts:I

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v24, Lcom/incode/welcome_sdk/modules/IdScan;

    move-object/from16 v1, v24

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableFrontShownAsBackCheck:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableBackShownAsFrontCheck:Z

    iget-object v7, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    new-instance v2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    move-object v13, v2

    invoke-direct {v2}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;-><init>()V

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->streamFramesEnabled:Z

    iget v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureTimeout:I

    move/from16 v16, v2

    iget v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureNoIdTimeout:I

    move/from16 v17, v2

    iget v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->captureAttempts:I

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->streamAudioEnabled:Z

    move/from16 v19, v2

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->digitalIdEnabled:Z

    move/from16 v21, v0

    const/16 v22, 0x1713

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v1 .. v23}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    return-object v24
.end method

.method public final setAutoCaptureNoIdTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureNoIdTimeout:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureTimeout:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->autoCaptureTimeout:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->captureAttempts:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->captureAttempts:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDigitalIdEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->digitalIdEnabled:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    return-object p0
.end method

.method public final setEnableBackShownAsFrontCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableBackShownAsFrontCheck:Z

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableBackShownAsFrontCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEnableFrontShownAsBackCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableFrontShownAsBackCheck:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->enableFrontShownAsBackCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    return-object p0
.end method

.method public final setIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :goto_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setScanStep(Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    throw v1
.end method

.method public final setStreamAudioEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->streamAudioEnabled:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setStreamFramesEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->streamFramesEnabled:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$BuilderNonUi;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
