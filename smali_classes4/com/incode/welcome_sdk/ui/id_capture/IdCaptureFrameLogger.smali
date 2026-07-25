.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0015\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0017\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001c058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00106R\u0016\u0010\u000f\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;",
        "",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "analyzerConfig",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "idCaptureKit",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/recogkit/IdCaptureKit;)V",
        "Lcom/incode/camera/analysis/document/a;",
        "p0",
        "",
        "a",
        "(Lcom/incode/camera/analysis/document/a;)Ljava/lang/String;",
        "",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "p1",
        "",
        "e",
        "(FLcom/incode/welcome_sdk/data/DocumentType;)V",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Z",
        "",
        "()J",
        "Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;",
        "(Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;)V",
        "reset",
        "()V",
        "documentType",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "analysisEvent",
        "isBestFrame",
        "addFrameLogAndSendConditionally",
        "(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/a;Z)V",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "i",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "c",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "j",
        "J",
        "g",
        "",
        "f",
        "I",
        "",
        "Ljava/util/List;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static h:[C

.field private static k:I

.field private static l:I

.field private static m:C

.field private static n:I

.field private static o:I


# instance fields
.field private final a:Lcom/incode/recogkit/IdCaptureKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J

.field private j:Z


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->o:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->n:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->b()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->o:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/recogkit/IdCaptureKit;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/recogkit/IdCaptureKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->a:Lcom/incode/recogkit/IdCaptureKit;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/incode/camera/analysis/document/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    instance-of v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    invoke-interface {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x25

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    .line 5
    const-string p0, "completed"

    return-object p0

    :cond_1
    return-object v2

    .line 6
    :cond_2
    instance-of p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    throw v2
.end method

.method private final a(Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    .line 8
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->f:I

    if-ge v1, v0, :cond_1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 10
    iput v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->f:I

    add-int/lit8 v1, v1, 0x69

    .line 11
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->f:I

    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->f:I

    mul-int/2addr v0, v1

    const v1, 0xc800

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->j:Z

    .line 17
    :cond_2
    sget-object v0, Lpe/e;->a:Lpe/c;

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->f:I

    mul-int/2addr v3, v4

    .line 20
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->j:Z

    const-string v5, "\n            | frameLogsData count: "

    const-string v6, ",\n            | approx size: "

    const-string v7, "\n            | isFrameLogsOutputTruncated = "

    .line 21
    invoke-static {v5, v1, v3, v6, v7}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            | \n            | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->h:[C

    const/16 v0, 0x7abc

    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->m:C

    return-void

    :array_0
    .array-data 2
        0x4f4es
        0x4f4as
        0x4f46s
        0x4f57s
        0x4f43s
        0x4f47s
        0x4f51s
        0x4f44s
        0x4f4bs
    .end array-data
.end method

.method private final d(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isSkipGlareBackId()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e()J
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final e(FLcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 24

    move-object/from16 v0, p0

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger$WhenMappings;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 9
    :cond_0
    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x63

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0004\u0008\u0000\u0001"

    invoke-static {v5, v1, v4, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0005\u0004\u0002\u0007\u366b"

    invoke-static {v5, v1, v4, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->a:Lcom/incode/recogkit/IdCaptureKit;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/IdCaptureKitUtils;->getModelVersion(Lcom/incode/recogkit/IdCaptureKit;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-wide v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->i:J

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e()J

    move-result-wide v16

    .line 14
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    move-result v18

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    move-result v19

    .line 16
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->j:Z

    move-object/from16 v2, p2

    .line 17
    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->d(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result v20

    .line 18
    new-instance v21, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;

    .line 19
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLightMinThreshold()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 20
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getBlurThreshold()Ljava/lang/Float;

    move-result-object v5

    .line 21
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getClassificationThreshold()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 22
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getGlareThreshold()Ljava/lang/Float;

    move-result-object v7

    .line 23
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getSideThreshold()Ljava/lang/Float;

    move-result-object v8

    .line 24
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getIouThreshold()Ljava/lang/Float;

    move-result-object v9

    const/16 v12, 0x180

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v21

    move/from16 v23, v13

    move-object/from16 v13, v22

    .line 25
    invoke-direct/range {v2 .. v13}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    .line 27
    new-instance v3, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 29
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 31
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 32
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object v4, v3

    move-object v5, v1

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 33
    invoke-direct/range {v4 .. v19}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/incode/welcome_sdk/data/IdScanFrameLogs$c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 36
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 37
    sget-object v3, Lcom/incode/welcome_sdk/data/EventValues;->LOGS:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 40
    const-string v3, "CAPTURE_ATTEMPT_FINISHED"

    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x3ct
        -0x25t
        -0x49t
    .end array-data
.end method

.method private static p(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 44

    move/from16 v0, p1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_f

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v4, Lcom/d/e/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->h:[C

    const/4 v6, 0x1

    const v7, -0x7a8ef361

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_1

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v6

    goto :goto_1

    :cond_1
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v9

    add-int/lit8 v16, v15, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v18, v9, 0x11

    const-string v20, "k"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v21

    const v19, 0x4748067c

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    sget-char v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->m:C

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x10

    const-string v17, "k"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x4748067c

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v9, v0, [C

    rem-int/lit8 v13, v0, 0x2

    if-eqz v13, :cond_6

    add-int/lit8 v13, v0, -0x1

    aget-char v14, v1, v13

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v9, v13

    goto :goto_3

    :cond_6
    move v13, v0

    :goto_3
    if-le v13, v6, :cond_c

    iput v10, v4, Lcom/d/e/n;->c:I

    :goto_4
    iget v14, v4, Lcom/d/e/n;->c:I

    if-ge v14, v13, :cond_c

    aget-char v15, v1, v14

    iput-char v15, v4, Lcom/d/e/n;->e:C

    add-int/lit8 v16, v14, 0x1

    aget-char v3, v1, v16

    iput-char v3, v4, Lcom/d/e/n;->b:C

    if-ne v15, v3, :cond_7

    sub-int v15, v15, p2

    int-to-char v15, v15

    aput-char v15, v9, v14

    sub-int v3, v3, p2

    int-to-char v3, v3

    aput-char v3, v9, v16

    move v2, v6

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0xd

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v4, v3, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v3, v15

    const/16 v14, 0xa

    aput-object v4, v3, v14

    const/16 v16, 0x9

    aput-object v4, v3, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v8

    const/16 v18, 0x7

    aput-object v4, v3, v18

    const/16 v19, 0x6

    aput-object v4, v3, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v3, v21

    const/16 v20, 0x4

    aput-object v4, v3, v20

    const/16 v22, 0x3

    aput-object v4, v3, v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v3, v2

    aput-object v4, v3, v6

    aput-object v4, v3, v10

    const v23, 0x451bd056

    invoke-static/range {v23 .. v23}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v6, v23, 0x8

    add-int/lit16 v6, v6, 0x127

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const v24, 0xb3a5

    sub-int v2, v24, v23

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v23, v24, v11

    add-int/lit8 v26, v23, 0x11

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const-class v30, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/Object;

    const-class v34, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    const-class v42, Ljava/lang/Object;

    move-object/from16 v32, v41

    move-object/from16 v35, v41

    move-object/from16 v38, v41

    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    move-result-object v29

    const v27, -0x78dd254b

    move/from16 v24, v6

    move/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v3, v4, Lcom/d/e/n;->j:I

    if-ne v2, v3, :cond_a

    :try_start_3
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    aput-object v4, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    aput-object v4, v2, v21

    aput-object v4, v2, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v6, 0x1b8841ff

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v3, v6, 0x40d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v11, 0xa13c

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v20, v11, 0x13

    const-string v22, "n"

    const-class v30, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v32, v39

    move-object/from16 v33, v39

    move-object/from16 v36, v39

    move-object/from16 v37, v39

    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    move-result-object v23

    const v21, -0x264eb4e4

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v23}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v3, v4, Lcom/d/e/n;->d:I

    mul-int/2addr v3, v7

    iget v6, v4, Lcom/d/e/n;->j:I

    add-int/2addr v3, v6

    iget v6, v4, Lcom/d/e/n;->c:I

    aget-char v2, v5, v2

    aput-char v2, v9, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    aget-char v2, v5, v3

    aput-char v2, v9, v6

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    iget v2, v4, Lcom/d/e/n;->a:I

    iget v6, v4, Lcom/d/e/n;->d:I

    if-ne v2, v6, :cond_b

    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    iget v11, v4, Lcom/d/e/n;->i:I

    const/4 v12, 0x1

    invoke-static {v11, v7, v12, v7}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v4, Lcom/d/e/n;->i:I

    invoke-static {v3, v7, v12, v7}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v3

    iput v3, v4, Lcom/d/e/n;->j:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v11

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    iget v3, v4, Lcom/d/e/n;->c:I

    aget-char v2, v5, v2

    aput-char v2, v9, v3

    add-int/2addr v3, v12

    aget-char v2, v5, v6

    aput-char v2, v9, v3

    goto :goto_6

    :cond_b
    mul-int/2addr v2, v7

    add-int/2addr v2, v3

    mul-int/2addr v6, v7

    iget v3, v4, Lcom/d/e/n;->i:I

    add-int/2addr v6, v3

    iget v3, v4, Lcom/d/e/n;->c:I

    aget-char v2, v5, v2

    aput-char v2, v9, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    aget-char v6, v5, v6

    aput-char v6, v9, v3

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->$11:I

    :goto_7
    iget v3, v4, Lcom/d/e/n;->c:I

    const/4 v6, 0x2

    add-int/2addr v3, v6

    iput v3, v4, Lcom/d/e/n;->c:I

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v43, v6

    move v6, v2

    move/from16 v2, v43

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_d

    aget-char v1, v9, v3

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v0, v3

    throw v0
.end method


# virtual methods
.method public final addFrameLogAndSendConditionally(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/a;Z)V
    .locals 35
    .param p1    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/document/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->d:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq v1, v3, :cond_0

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->d:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->reset()V

    :cond_0
    new-instance v3, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBrightness()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBlur()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getGlare()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_0

    :cond_1
    move-object v14, v13

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getDetectionWidth()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getMinDetectionWidth()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getMaxDetectionWidth()Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->a(Lcom/incode/camera/analysis/document/a;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/extensions/c;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_1

    :cond_2
    move-object/from16 v34, v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getFrontScore()Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBackScore()Ljava/lang/Float;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdScore()Ljava/lang/Float;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getPassportScore()Ljava/lang/Float;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v25

    const/high16 v32, 0x3f00000

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v5, v3

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v34

    invoke-direct/range {v5 .. v33}, Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->a(Lcom/incode/welcome_sdk/data/IdScanFrameLogs$d;)V

    instance-of v3, v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e(FLcom/incode/welcome_sdk/data/DocumentType;)V

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->j:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->l:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
