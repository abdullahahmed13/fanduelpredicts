.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;)V
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
.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/by;

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
            "Lcom/incode/welcome_sdk/data/remote/beans/by;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Lcom/incode/welcome_sdk/data/remote/beans/by;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Lcom/incode/welcome_sdk/data/remote/beans/by;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->b:Lcom/incode/welcome_sdk/data/remote/beans/by;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/incode/camera/commons/utils/BitmapUtils;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/d;->d(Ldb/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->f:I

    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
