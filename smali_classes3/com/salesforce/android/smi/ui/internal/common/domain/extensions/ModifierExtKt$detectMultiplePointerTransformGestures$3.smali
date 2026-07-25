.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->detectMultiplePointerTransformGestures(Landroidx/compose/ui/input/pointer/u;ZLkotlin/jvm/functions/Function1;ZLCb/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.ModifierExtKt$detectMultiplePointerTransformGestures$3"
    f = "ModifierExt.kt"
    l = {
        0x58,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldConsume:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;LCb/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/j;",
            "Ljava/lang/Boolean;",
            ">;",
            "LCb/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$shouldConsume:Z

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$panZoomLock:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$predicate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$onGesture:LCb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$shouldConsume:Z

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$panZoomLock:Z

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$predicate:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$onGesture:LCb/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;-><init>(ZZLkotlin/jvm/functions/Function1;LCb/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    new-instance v15, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    check-cast v2, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/T0;->f()F

    move-result v6

    iget-boolean v7, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$shouldConsume:Z

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$panZoomLock:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;-><init>(FZZFFJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v0, v6}, Landroidx/compose/foundation/gestures/Z;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, v3

    :goto_0
    iput-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->label:I

    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/b;->o0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v7, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;

    invoke-direct {v8, v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;-><init>(Landroidx/compose/ui/input/pointer/j;)V

    invoke-static {v2, v3, v8}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->access$pastTouchSlop(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;Landroidx/compose/ui/input/pointer/j;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;)V

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt$detectMultiplePointerTransformGestures$3;->$onGesture:LCb/l;

    invoke-static {v2, v3, v8, v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->access$pastStop(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;Landroidx/compose/ui/input/pointer/j;Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;LCb/l;)V

    :cond_9
    if-nez v7, :cond_c

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
