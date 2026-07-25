.class final Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/document/b;

.field private synthetic e1:Lcom/incode/camera/analysis/document/stages/c;

.field private synthetic getAvailableCameraInternals:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/stages/c;Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;->e1:Lcom/incode/camera/analysis/document/stages/c;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/document/b;

    iput-object p3, p0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;->getAvailableCameraInternals:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lcom/incode/camera/analysis/document/CaptureInfo;

    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;->IncodeCamera:Lcom/incode/camera/analysis/document/b;

    iget-object v0, v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;->getAvailableCameraInternals:Lkotlin/jvm/functions/Function1;

    sget v2, Lcom/incode/camera/analysis/document/stages/c;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/c;->b:I

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBlur()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v2, v3, v2

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getGlare()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    if-eqz v0, :cond_0

    sget v5, Lcom/incode/camera/analysis/document/stages/c;->b:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/camera/analysis/document/stages/c;->a:I

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                    result -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    clsScore: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    blurScore: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    glareScore: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    total: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n                "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/camera/analysis/document/stages/c;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/c;->b:I

    :goto_0
    sget v0, Lcom/incode/camera/analysis/document/stages/c;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/c;->b:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffbff

    const/16 v22, 0x0

    move-object/from16 v0, v23

    invoke-static/range {v0 .. v22}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    return-object v0
.end method
