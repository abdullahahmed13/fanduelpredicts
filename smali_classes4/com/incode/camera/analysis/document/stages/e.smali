.class public final Lcom/incode/camera/analysis/document/stages/e;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/stages/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/incode/camera/analysis/document/stages/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/camera/analysis/document/stages/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/document/stages/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/camera/analysis/document/stages/e;->Companion:Lcom/incode/camera/analysis/document/stages/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 4

    sget p0, Lcom/incode/camera/analysis/document/stages/e;->b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/e;->a:I

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    const-string v0, "Required value was null."

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->c()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getClassificationThreshold()F

    move-result v1

    cmpg-float p0, p0, v1

    const/4 v1, 0x0

    if-gez p0, :cond_5

    sget p0, Lcom/incode/camera/analysis/document/stages/e;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/e;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/incode/camera/analysis/document/stages/e;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/e;->a:I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    ID not classified -> CLS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " QUAD="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/camera/analysis/document/stages/e;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/e;->a:I

    :cond_2
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const p2, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_3

    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;->p:Lcom/incode/camera/analysis/document/stages/Classification$ProcessCameraProviderExtensionsKt;

    invoke-virtual {p1, p0}, Lcom/incode/camera/analysis/document/b;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    sget p1, Lcom/incode/camera/analysis/document/stages/e;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/e;->b:I

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
