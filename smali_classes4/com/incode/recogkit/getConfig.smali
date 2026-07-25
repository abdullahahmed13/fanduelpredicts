.class public Lcom/incode/recogkit/getConfig;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private CameraConstants:I

.field private final IncodeCamera:I

.field private final ProcessCameraProviderExtensionsKt:I

.field private final e1:I

.field private getAnalysisEvents:I

.field private getAvailableCameraInternals:[J

.field private getConfig:I

.field private getContext:[B

.field private getExposureCompensationState:[J

.field private getFrameAnalyzerWrapper:I

.field private getPreviewView:S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 9

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/incode/recogkit/getConfig;-><init>(Ljava/io/InputStream;IISIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IISIIII)V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/incode/recogkit/getConfig;->CameraConstants:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/incode/recogkit/getConfig;->getFrameAnalyzerWrapper:I

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    .line 6
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals:[J

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/incode/recogkit/getConfig;->getExposureCompensationState:[J

    .line 9
    iput p4, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    .line 10
    iput p4, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 11
    invoke-static {p1, p2}, Lcom/incode/recogkit/getContext;->ProcessCameraProviderExtensionsKt(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 12
    invoke-static {p1, p2}, Lcom/incode/recogkit/getContext;->ProcessCameraProviderExtensionsKt(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/incode/recogkit/getConfig;->getExposureCompensationState:[J

    .line 13
    iput p7, p0, Lcom/incode/recogkit/getConfig;->e1:I

    .line 14
    iput p8, p0, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt:I

    return-void
.end method

.method private ProcessCameraProviderExtensionsKt()I
    .locals 7

    iget v0, p0, Lcom/incode/recogkit/getConfig;->getFrameAnalyzerWrapper:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/incode/recogkit/getConfig;->getFrameAnalyzerWrapper:I

    :cond_0
    iget v0, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    iget v1, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    iget v1, p0, Lcom/incode/recogkit/getConfig;->getFrameAnalyzerWrapper:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const-string v0, "unexpected block size"

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    iget v6, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    if-lt v2, v4, :cond_1

    :cond_2
    iget v4, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    if-lt v2, v4, :cond_7

    iget v0, p0, Lcom/incode/recogkit/getConfig;->e1:I

    iget v2, p0, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/incode/recogkit/getConfig;->CameraConstants:I

    if-gt v2, v0, :cond_4

    invoke-direct {p0}, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals()V

    :cond_4
    iget v0, p0, Lcom/incode/recogkit/getConfig;->CameraConstants:I

    iget v2, p0, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt:I

    if-ge v0, v2, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/recogkit/getConfig;->CameraConstants:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/incode/recogkit/getConfig;->CameraConstants:I

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/incode/recogkit/getConfig;->getFrameAnalyzerWrapper:I

    iput v3, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    if-gez v0, :cond_6

    iget v0, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    iget-object v1, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    :goto_1
    iput v0, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    iget p0, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    return p0
.end method

.method private getAvailableCameraInternals()V
    .locals 8

    iget-object v0, p0, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals:[J

    iget-object v1, p0, Lcom/incode/recogkit/getConfig;->getExposureCompensationState:[J

    iget-short v2, p0, Lcom/incode/recogkit/getConfig;->getPreviewView:S

    invoke-static {v0, v1, v2}, Lcom/incode/recogkit/getContext;->ProcessCameraProviderExtensionsKt([J[JI)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/incode/recogkit/getConfig;->IncodeCamera:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/incode/recogkit/getConfig;->getAvailableCameraInternals:[J

    iget-short v5, p0, Lcom/incode/recogkit/getConfig;->getPreviewView:S

    aget-wide v4, v4, v5

    shl-int/lit8 v6, v0, 0x3

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lcom/incode/recogkit/getConfig;->getPreviewView:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/incode/recogkit/getConfig;->getPreviewView:S

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-direct {p0}, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt()I

    iget v0, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    iget p0, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt()I

    .line 2
    iget v0, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    iget v1, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/incode/recogkit/getConfig;->ProcessCameraProviderExtensionsKt()I

    .line 5
    iget v2, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    iget v3, p0, Lcom/incode/recogkit/getConfig;->getAnalysisEvents:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/incode/recogkit/getConfig;->getContext:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/incode/recogkit/getConfig;->getConfig:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/incode/recogkit/getConfig;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
