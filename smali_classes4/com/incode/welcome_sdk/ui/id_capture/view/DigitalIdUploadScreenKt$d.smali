.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V
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
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private b:I

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/content/Context;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->d:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->d:Landroidx/compose/runtime/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/content/Context;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->h:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$StartPdfUpload;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->c:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$StartPdfUpload;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->d:Landroidx/compose/runtime/b0;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->c:Landroid/net/Uri;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->renderPdfPageToBitmap$default(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->access$DigitalIdUploadScreen$lambda$2(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/2addr p1, v3

    :cond_0
    return-object p0
.end method
