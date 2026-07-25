.class public final Lcom/incode/camera/analysis/document/stages/h;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/camera/analysis/document/stages/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/camera/analysis/document/stages/h;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget p2, Lcom/incode/camera/analysis/document/stages/h;->c:I

    add-int/lit8 v0, p2, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/h;->b:I

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/h;->b:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p2, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getGlare()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget p0, p0, Lcom/incode/camera/analysis/document/stages/h;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    sget p1, Lcom/incode/camera/analysis/document/stages/h;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/h;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    :goto_0
    sget p1, Lcom/incode/camera/analysis/document/stages/h;->b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/h;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getGlare()Ljava/lang/Float;

    throw v0
.end method
