.class public final Lcom/incode/camera/analysis/document/stages/b;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# static fields
.field public static b:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/document/ImageKitWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/ImageKitWrapper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/b;->a:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/stages/b;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/b;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/incode/camera/analysis/document/stages/Brightness$e1;

    invoke-direct {p2, p0, p1}, Lcom/incode/camera/analysis/document/stages/Brightness$e1;-><init>(Lcom/incode/camera/analysis/document/stages/b;Lcom/incode/camera/analysis/document/b;)V

    invoke-virtual {p1, p2}, Lcom/incode/camera/analysis/document/b;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBrightness()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->c()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLightMinThreshold()F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
