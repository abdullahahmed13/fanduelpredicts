.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdValidationResult"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static f:I = 0x1


# instance fields
.field b:Lcom/incode/recogkit/IdCaptureKit$Result;

.field c:F

.field public d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdValidationResult{bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idValidationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v1, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->f:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    throw v2

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->f:I

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", glare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->b:Lcom/incode/recogkit/IdCaptureKit$Result;

    if-eqz v1, :cond_5

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->f:I

    iget-object v2, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
