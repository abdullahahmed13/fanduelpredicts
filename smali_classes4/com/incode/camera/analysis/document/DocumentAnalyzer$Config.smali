.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0014R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "",
        "loggingEnabled",
        "",
        "loggingDistinct",
        "lightMinThreshold",
        "",
        "classificationThreshold",
        "blurThreshold",
        "glareThreshold",
        "sideThreshold",
        "iouThreshold",
        "barcodeEnabled",
        "documentSizeConstraint",
        "Lkotlin/Function0;",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;)V",
        "getBarcodeEnabled",
        "()Z",
        "getBlurThreshold",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getClassificationThreshold",
        "()F",
        "getDocumentSizeConstraint",
        "()Lkotlin/jvm/functions/Function0;",
        "getGlareThreshold",
        "getIouThreshold",
        "getLightMinThreshold",
        "getLoggingDistinct",
        "getLoggingEnabled",
        "getSideThreshold",
        "core-light_release"
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
.field public static k:I = 0x0

.field public static l:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->b:Z

    .line 4
    iput p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->c:F

    .line 5
    iput p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->d:F

    .line 6
    iput-object p5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->e:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->f:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->g:Ljava/lang/Float;

    .line 9
    iput-object p8, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->h:Ljava/lang/Float;

    .line 10
    iput-boolean p9, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->i:Z

    .line 11
    iput-object p10, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/high16 p3, 0x42480000    # 50.0f

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const p4, 0x3f7ae148    # 0.98f

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const v1, 0x3e99999a    # 0.3f

    if-eqz p12, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const p7, 0x3f333333    # 0.7f

    .line 14
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    const p8, 0x3f4ccccd    # 0.8f

    .line 15
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p8

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 16
    sget-object p10, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    .line 17
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBarcodeEnabled()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->i:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBlurThreshold()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final getClassificationThreshold()F
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDocumentSizeConstraint()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->j:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getGlareThreshold()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIouThreshold()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public final getLightMinThreshold()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->c:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoggingDistinct()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoggingEnabled()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSideThreshold()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->l:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->g:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
