.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;ZLandroidx/compose/runtime/j;I)V
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
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private synthetic a:Z

.field private b:I

.field private synthetic c:F

.field private synthetic d:F

.field private e:Ljava/lang/Object;

.field private synthetic j:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(ZFFLandroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroidx/compose/runtime/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->a:Z

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->d:F

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->c:F

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->j:Landroidx/compose/runtime/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x24

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->a:Z

    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->d:F

    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->c:F

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->j:Landroidx/compose/runtime/Z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;-><init>(ZFFLandroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    div-int/lit8 v8, v7, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/T;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/T;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->a:Z

    if-eqz p1, :cond_9

    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/2addr p0, v6

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    throw v5

    :cond_9
    :goto_2
    const/high16 p1, 0x3f400000    # 0.75f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1, v5, v7}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p1

    iget v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->d:F

    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->c:F

    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s$2;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->j:Landroidx/compose/runtime/Z;

    invoke-direct {v11, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s$2;-><init>(Landroidx/compose/runtime/Z;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    const/4 v13, 0x4

    move-object v10, p1

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/b;->e(FFLandroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->f:I

    return-object v0

    :cond_a
    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_4
    iget v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->c:F

    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->d:F

    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s$1;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->j:Landroidx/compose/runtime/Z;

    invoke-direct {v11, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s$1;-><init>(Landroidx/compose/runtime/Z;)V

    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->e:Ljava/lang/Object;

    iput v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/b;->e(FFLandroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    iput v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$s;->b:I

    const-wide/16 v8, 0xfa0

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0
.end method
