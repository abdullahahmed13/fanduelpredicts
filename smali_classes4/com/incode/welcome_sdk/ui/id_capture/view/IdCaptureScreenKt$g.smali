.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JLandroidx/compose/runtime/j;II)V
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

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Landroidx/compose/runtime/Z;

.field private synthetic b:LE0/g;

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic g:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic i:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;LE0/g;Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "LE0/g;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/runtime/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->e:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->b:LE0/g;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->a:Landroidx/compose/runtime/Z;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->g:Landroidx/compose/animation/core/a;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->i:Landroidx/compose/runtime/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->e:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->b:LE0/g;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->a:Landroidx/compose/runtime/Z;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->g:Landroidx/compose/animation/core/a;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->i:Landroidx/compose/runtime/Z;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;-><init>(Landroidx/compose/animation/core/a;LE0/g;Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->d:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->f:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->h:I

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->f:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->f:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->h:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g$4;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->e:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->b:LE0/g;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->a:Landroidx/compose/runtime/Z;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g$4;-><init>(Landroidx/compose/animation/core/a;LE0/g;Landroidx/compose/animation/core/T;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g$1;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->g:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->b:LE0/g;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->i:Landroidx/compose/runtime/Z;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g$1;-><init>(Landroidx/compose/animation/core/a;LE0/g;Landroidx/compose/animation/core/T;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->h:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$g;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
