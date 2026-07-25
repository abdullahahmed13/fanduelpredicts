.class public final Lcom/incode/camera/analysis/document/stages/c;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/c;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/c;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/c;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/c;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    throw v1
.end method

.method public final b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/CaptureCandidate$CameraConstants;-><init>(Lcom/incode/camera/analysis/document/stages/c;Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/incode/camera/analysis/document/b;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/incode/camera/analysis/c;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/incode/camera/analysis/document/stages/c;->b:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/c;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
