.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
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
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.PdfRendererExtKt$renderPdfPage$2"
    f = "PdfRendererExt.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pdfPageReference:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

.field final synthetic $requestedSize:LX2/g;

.field final synthetic $this_renderPdfPage:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
            "LX2/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$this_renderPdfPage:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$pdfPageReference:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$requestedSize:LX2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$this_renderPdfPage:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$pdfPageReference:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$requestedSize:LX2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$this_renderPdfPage:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$pdfPageReference:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$openPdfRenderer(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$pdfPageReference:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;->getPageNumber()I

    move-result v1

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->access$safeOpenPage(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$this_renderPdfPage:Landroid/content/Context;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->$requestedSize:LX2/g;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage$default(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
