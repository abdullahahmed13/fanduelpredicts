.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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

.field private static h:I


# instance fields
.field private a:I

.field private synthetic b:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic e:I

.field private synthetic g:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic i:I

.field private synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;ILkotlin/jvm/functions/Function0;ILandroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/a;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/animation/core/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->c:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->b:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->d:Landroidx/compose/animation/core/a;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->e:I

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->j:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->i:I

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->g:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->c:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->b:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->d:Landroidx/compose/animation/core/a;

    iget v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->e:I

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->j:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->i:I

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->g:Landroidx/compose/animation/core/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;-><init>(ZLandroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;ILkotlin/jvm/functions/Function0;ILandroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->c:Z

    if-eqz p1, :cond_b

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->b:Landroidx/compose/animation/core/a;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_5

    const/16 p0, 0x28

    div-int/2addr p0, v4

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->d:Landroidx/compose/animation/core/a;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->f:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    throw v3

    :cond_8
    :goto_1
    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->b:Landroidx/compose/animation/core/a;

    iget v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->i:I

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->g:Landroidx/compose/animation/core/a;

    invoke-direct {p1, v1, v5, v8, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g$5;-><init>(Landroidx/compose/animation/core/a;ILandroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->d:Landroidx/compose/animation/core/a;

    new-instance v8, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->e:I

    sget-object v1, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r;

    invoke-static {p1, v4, v1, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v9

    iput v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->a:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    throw v3
.end method
