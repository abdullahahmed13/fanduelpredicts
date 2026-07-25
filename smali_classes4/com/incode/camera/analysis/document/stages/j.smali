.class public final Lcom/incode/camera/analysis/document/stages/j;
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
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget p0, Lcom/incode/camera/analysis/document/stages/j;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/j;->b:I

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/j;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const-string p1, "HORIZONTAL"

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/document/stages/j;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/j;->b:I

    const-string p1, "VERTICAL"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/incode/camera/analysis/c;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;-><init>(Z)V

    invoke-direct {p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/incode/camera/analysis/document/stages/j;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/stages/j;->a:I

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
