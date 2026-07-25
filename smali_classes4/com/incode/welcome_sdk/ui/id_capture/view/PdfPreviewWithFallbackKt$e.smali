.class final Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->c:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->a:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->c:Landroidx/compose/runtime/b0;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->a:Landroidx/compose/runtime/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->c:Landroidx/compose/runtime/b0;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->b:Landroid/net/Uri;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->renderPdfPageToBitmap$default(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->access$PdfPreviewWithFallback$lambda$2(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->c:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->access$PdfPreviewWithFallback$lambda$1(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    :try_start_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->a:Landroidx/compose/runtime/b0;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->access$PdfPreviewWithFallback$lambda$5(Landroidx/compose/runtime/b0;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->f:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;->a:Landroidx/compose/runtime/b0;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->access$PdfPreviewWithFallback$lambda$5(Landroidx/compose/runtime/b0;Z)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
