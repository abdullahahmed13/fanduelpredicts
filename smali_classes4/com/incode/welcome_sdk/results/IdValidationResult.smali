.class public Lcom/incode/welcome_sdk/results/IdValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backIdBase64:Ljava/lang/String;

.field private backIdPath:Ljava/lang/String;

.field private backIdResult:I

.field private frontIdBase64:Ljava/lang/String;

.field private frontIdCroppedFacePath:Ljava/lang/String;

.field private frontIdPath:Ljava/lang/String;

.field private frontIdResult:I

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/incode/welcome_sdk/IncodeWelcome$OCRData;Lcom/incode/welcome_sdk/IdCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackIdBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getBackIdPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    return-object p0
.end method

.method public getBackIdResult()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    return p0
.end method

.method public getFrontIdBase64()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getFrontIdCroppedFacePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    return-object p0
.end method

.method public getFrontIdPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    return-object p0
.end method

.method public getFrontIdResult()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    return p0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-object p0
.end method

.method public getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    return-object p0
.end method

.method public setBackIdBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    return-void
.end method

.method public setBackIdPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    return-void
.end method

.method public setBackIdResult(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    return-void
.end method

.method public setFrontIdBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    return-void
.end method

.method public setFrontIdCroppedFacePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    return-void
.end method

.method public setFrontIdPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    return-void
.end method

.method public setFrontIdResult(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    return-void
.end method

.method public setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    return-void
.end method

.method public setOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdValidationResult{frontIdPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', frontIdCroppedFacePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdCroppedFacePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', frontIdResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backIdPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backIdResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ocrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->ocrData:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frontIdBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->frontIdBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backIdBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/results/IdValidationResult;->backIdBase64:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
