.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a:Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/collections/IndexedValue;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
