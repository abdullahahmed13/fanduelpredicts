.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->startProcessing()V
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

.field private static e:I = 0x1


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->e:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->e:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d:I

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, Lcom/incode/welcome_sdk/commons/q;->c:Lcom/incode/welcome_sdk/commons/q;

    sget-object v2, Lcom/incode/welcome_sdk/modules/l;->a:Lcom/incode/welcome_sdk/modules/l;

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;)Ldb/a;

    move-result-object v2

    iput v4, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->c:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/rx2/d;->b(Ldb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lkotlinx/coroutines/w;

    move-result-object v4

    new-instance v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d$5;

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-direct {v7, v8, v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d$5;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->c:I

    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v4, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    invoke-static {v2, v4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$setFaceMatchResult$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    iput-object v6, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->a:Ljava/lang/Object;

    iput v3, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->c:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v0, :cond_7

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->e:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    throw v6

    :cond_7
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$getInternalConfig$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$get_state(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$getFaces$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$showResult(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while processing face."

    invoke-virtual {v0, v4, v3, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    new-instance v15, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-object v2, v15

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v18

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$setFaceMatchResult$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;->b:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->access$getFaceMatchResult$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
