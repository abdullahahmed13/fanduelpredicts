.class final Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/recogkit/Face;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/recogkit/Face;",
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


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/face/FaceCaptureInfo;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->p:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->f()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->p:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->p:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/incode/recogkit/Face;

    iget-object v2, v2, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v3, v2, Lcom/incode/recogkit/Face$Rect;->width:F

    iget v2, v2, Lcom/incode/recogkit/Face$Rect;->height:F

    mul-float/2addr v3, v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/incode/recogkit/Face;

    iget-object v4, v4, Lcom/incode/recogkit/Face;->rect:Lcom/incode/recogkit/Face$Rect;

    iget v5, v4, Lcom/incode/recogkit/Face$Rect;->width:F

    iget v4, v4, Lcom/incode/recogkit/Face$Rect;->height:F

    mul-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_3

    move-object v1, v2

    move v3, v5

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->p:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/incode/recogkit/Face;

    goto :goto_2

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget p0, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->p:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceCaptureInfo$IncodeCamera;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_6
    return-object v0
.end method
