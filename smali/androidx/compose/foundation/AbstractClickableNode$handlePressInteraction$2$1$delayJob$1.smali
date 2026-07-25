.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/a;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Landroidx/compose/foundation/gestures/N;->p:LU8/u;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object v8, v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v8, v8, Landroidx/compose/ui/p;->n:Z

    if-nez v8, :cond_3

    const-string/jumbo v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, LM0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v8, v8, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v3}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_11

    iget-object v11, v9, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v11, v11, La1/f;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    iget v11, v11, Landroidx/compose/ui/p;->d:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v8, :cond_f

    iget v11, v8, Landroidx/compose/ui/p;->c:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object v11, v8

    const/4 v14, 0x0

    :goto_2
    if-eqz v11, :cond_e

    instance-of v15, v11, Landroidx/compose/ui/node/A0;

    if-eqz v15, :cond_5

    check-cast v11, Landroidx/compose/ui/node/A0;

    invoke-interface {v11}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    if-nez v11, :cond_d

    goto :goto_8

    :cond_5
    iget v15, v11, Landroidx/compose/ui/p;->c:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_d

    instance-of v15, v11, Landroidx/compose/ui/node/k;

    if-eqz v15, :cond_d

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/k;

    iget-object v15, v15, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_c

    iget v13, v15, Landroidx/compose/ui/p;->c:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_7

    move v13, v1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_b

    add-int/2addr v10, v1

    if-ne v10, v1, :cond_8

    move-object v11, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, Landroidx/compose/runtime/collection/d;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/p;

    invoke-direct {v14, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_c
    if-ne v10, v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v14}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v11

    goto :goto_2

    :cond_e
    iget-object v8, v8, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v8, v9, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v8, :cond_10

    iget-object v8, v8, La1/f;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_8
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_15

    sget v5, Landroidx/compose/foundation/m;->b:I

    invoke-static {v3}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_13

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v5

    if-eqz v5, :cond_12

    move v3, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v10, v1

    :goto_c
    if-eqz v10, :cond_16

    sget-wide v5, Landroidx/compose/foundation/m;->a:J

    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_16
    :goto_d
    new-instance v1, Landroidx/compose/foundation/interaction/o;

    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    :goto_e
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    iput-object v1, v0, Landroidx/compose/foundation/a;->z:Landroidx/compose/foundation/interaction/o;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
