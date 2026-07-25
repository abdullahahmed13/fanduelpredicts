.class public final Lcom/incode/camera/analysis/face/stages/d;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/face/FaceKitWrapper;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/d;->a:Lcom/incode/camera/analysis/face/FaceKitWrapper;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/stages/d;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/d;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/d;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/stages/d;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/d;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 1

    sget p2, Lcom/incode/camera/analysis/face/stages/d;->c:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/camera/analysis/face/stages/d;->b:I

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/camera/analysis/face/stages/ExtractAttributes$IncodeCamera;-><init>(Lcom/incode/camera/analysis/face/stages/d;Lcom/incode/camera/analysis/face/b;Lcom/incode/camera/analysis/face/FaceLandmarks;)V

    invoke-virtual {p1, v0}, Lcom/incode/camera/analysis/face/b;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/camera/analysis/face/stages/d;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/d;->c:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
