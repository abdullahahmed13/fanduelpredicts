.class public Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field cmx:F

.field cmy:F

.field transient faceBitmap:Landroid/graphics/Bitmap;

.field isBlocked:Z

.field lex:F

.field ley:F

.field predictionConfidence:F

.field predictionExecutionTime:J

.field predictionTemplateId:Ljava/lang/String;

.field rex:F

.field rey:F

.field template:Ljava/lang/String;

.field templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 22
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 23
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 24
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 25
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 26
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFF)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 6
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 8
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplate(Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 13
    iput p4, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 14
    iput p5, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 15
    iput p6, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 16
    iput p7, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 17
    iput p8, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 18
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 30
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 31
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 32
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 33
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 34
    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getFaceBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getRex()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    .line 38
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getRey()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getLex()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getLey()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getCmx()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getCmy()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionExecutionTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmx()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCmy()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getFaceBitmap()Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getLex()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getLey()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPredictionConfidence()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return p0
.end method

.method public getPredictionExecutionTime()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return-wide v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getPredictionTemplateId()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return-object p0
.end method

.method public getRex()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRey()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isBlocked()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setBlocked(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->isBlocked:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return-void
.end method

.method public setCmx(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    const/4 p0, 0x0

    throw p0
.end method

.method public setCmy(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return-void
.end method

.method public setFaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    throw p0
.end method

.method public setLex(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    return-void
.end method

.method public setLey(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    return-void
.end method

.method public setPredictionConfidence(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setPredictionExecutionTime(J)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setPredictionTemplateId(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setRex(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setRey(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    :goto_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceInfo{faceBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->faceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', template=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', predictionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionConfidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", predictionExecutionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionExecutionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->rey:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->lex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ley="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->ley:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cmx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cmy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->cmy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", predictionTemplateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->predictionTemplateId:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->e:I

    return-object p0
.end method
