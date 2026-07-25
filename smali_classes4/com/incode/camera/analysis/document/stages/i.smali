.class public final Lcom/incode/camera/analysis/document/stages/i;
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
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/i;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/i;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/document/stages/i;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/stages/i;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 5

    sget p0, Lcom/incode/camera/analysis/document/stages/i;->b:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/i;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget p1, Lcom/incode/camera/analysis/document/stages/i;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/i;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    sget p1, Lcom/incode/camera/analysis/document/stages/i;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/i;->a:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    idType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", side: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/incode/camera/analysis/c;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;-><init>(Ljava/lang/String;Lcom/incode/camera/commons/utils/Side;)V

    invoke-direct {p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "    Not enough confidence to determine idType/side -> CLS="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p0, Lcom/incode/camera/analysis/c;

    invoke-direct {p0, v1, v0, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getCls()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    Not enough data to determine idType/side -> CLS="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", idType="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", side="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p0, Lcom/incode/camera/analysis/c;

    invoke-direct {p0, v1, v0, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
