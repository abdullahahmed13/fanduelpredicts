.class public final Lcom/incode/camera/analysis/document/stages/f;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/f;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/f;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/f;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/f;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/f;->b:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/f;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/f;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    throw v1
.end method

.method public final b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/stages/f;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getMultiplier()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getMinWidth()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;->getMaxWidth()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getApproximatedRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    new-instance v4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    goto :goto_0

    :cond_0
    if-le v2, p0, :cond_1

    new-instance v4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooLarge;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_5

    sget v5, Lcom/incode/camera/analysis/document/stages/f;->b:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/camera/analysis/document/stages/f;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v6, 0x5e

    div-int/lit8 v6, v6, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v4}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "PASSED"

    :cond_4
    const-string v7, "    Size detection: W: "

    const-string v8, " H: "

    const-string v9, "\n                        |"

    invoke-static {v7, v5, v1, v8, v9}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " < "

    invoke-static {v1, v0, v5, v2, v5}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p2, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;

    invoke-direct {p2, v2, v0, p0}, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;-><init>(III)V

    invoke-virtual {p1, p2}, Lcom/incode/camera/analysis/document/b;->d(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_6

    new-instance p0, Lcom/incode/camera/analysis/b;

    invoke-direct {p0, v4}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1, v3}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/camera/analysis/document/stages/f;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/f;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    throw v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
