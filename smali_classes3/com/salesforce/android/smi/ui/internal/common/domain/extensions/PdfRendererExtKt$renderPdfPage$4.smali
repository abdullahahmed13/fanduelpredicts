.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.PdfRendererExtKt$renderPdfPage$4"
    f = "PdfRendererExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxFileSize:I

.field final synthetic $page:Landroid/graphics/pdf/PdfRenderer$Page;

.field final synthetic $requestedSize:LX2/g;

.field final synthetic $this_renderPdfPage:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX2/g;",
            "Landroid/graphics/pdf/PdfRenderer$Page;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$this_renderPdfPage:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$requestedSize:LX2/g;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$maxFileSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$this_renderPdfPage:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$requestedSize:LX2/g;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$maxFileSize:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;-><init>(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, " MB"

    const-string v1, "Generated bitmap too large: "

    const-string v2, "Bitmap resolution: "

    const-string v3, "Bitmap fileSize: "

    const-string v4, "Closed page: "

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->label:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$this_renderPdfPage:Landroid/content/Context;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$requestedSize:LX2/g;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-static {v5, v6, v7}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->toScaledSize(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;)LX2/g;

    move-result-object v5

    iget-object v6, v5, LX2/g;->a:LX2/c;

    instance-of v7, v6, LX2/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, LX2/a;

    iget v6, v6, LX2/a;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move v6, v8

    :goto_0
    iget-object v5, v5, LX2/g;->b:LX2/c;

    instance-of v7, v5, LX2/a;

    if-eqz v7, :cond_1

    check-cast v5, LX2/a;

    iget v8, v5, LX2/a;->a:I

    :cond_1
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getBitmapConfig$p()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4$1;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-direct {v6, v7, v5, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4$1;-><init>(Landroid/graphics/pdf/PdfRenderer$Page;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->getIndex()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$page:Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$safeClose(Landroid/graphics/pdf/PdfRenderer$Page;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    int-to-double v8, v4

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getMB_TO_BYTES$p()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$maxFileSize:I

    int-to-double v2, v2

    cmpl-double v2, v8, v2

    if-gtz v2, :cond_2

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;->$this_renderPdfPage:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
