.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/incode/camera/analysis/face/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/incode/camera/analysis/face/a;",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/face/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/analysis/face/b;

.field private synthetic e1:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;Lcom/incode/camera/analysis/face/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->e1:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/face/a;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/incode/camera/analysis/face/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->e1:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v0, p0}, Lcom/incode/camera/analysis/StageExecutor;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/incode/camera/analysis/StageExecutor;->a(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/face/a;

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->p:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->e1:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->IncodeCamera:Lcom/incode/camera/analysis/face/b;

    invoke-virtual {v0, p0}, Lcom/incode/camera/analysis/StageExecutor;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/incode/camera/analysis/StageExecutor;->a(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/face/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->q:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->p:I

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->invoke(Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/face/a;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->q:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;->p:I

    return-object p0
.end method
