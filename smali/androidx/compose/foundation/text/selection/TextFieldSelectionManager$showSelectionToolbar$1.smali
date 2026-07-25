.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/D;->f:Landroidx/compose/ui/text/input/P;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/D;->h:Landroidx/compose/ui/platform/e0;

    if-eqz v7, :cond_7

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    check-cast v7, Landroidx/compose/ui/platform/o;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/o;->a()Landroidx/compose/ui/platform/d0;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/platform/d0;

    if-eqz v7, :cond_6

    iget-object v6, v7, Landroidx/compose/ui/platform/d0;->a:Landroid/content/ClipData;

    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    const-string/jumbo v7, "text/*"

    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_6

    move-object v6, v1

    move v1, v5

    goto :goto_3

    :cond_6
    move-object v6, v1

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v7

    iget-wide v7, v7, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/U;->c(J)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v8, v8, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_9

    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v7, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/D;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/D;->j:Landroidx/compose/ui/platform/L0;

    if-eqz v9, :cond_14

    iget-object v10, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v10, :cond_12

    iget-boolean v11, v10, Landroidx/compose/foundation/text/A;->p:Z

    if-nez v11, :cond_b

    move-object v4, v10

    :cond_b
    if-eqz v4, :cond_12

    iget-object v10, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v11

    iget-wide v11, v11, Landroidx/compose/ui/text/input/G;->b:J

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v12

    iget-wide v14, v12, Landroidx/compose/ui/text/input/G;->b:J

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v12, v14

    invoke-interface {v11, v12}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v11

    iget-object v12, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v14

    goto :goto_7

    :cond_c
    sget-object v12, LE0/e;->Companion:LE0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    :goto_7
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object/from16 v18, v6

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide v5

    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v5

    goto :goto_8

    :cond_d
    move-object/from16 v18, v6

    sget-object v3, LE0/e;->Companion:LE0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    :goto_8
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object v10

    iget v10, v10, LE0/g;->b:F

    goto :goto_9

    :cond_e
    move v10, v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v12, v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    int-to-long v7, v10

    const/16 v10, 0x20

    shl-long/2addr v12, v10

    and-long v7, v7, v16

    or-long/2addr v7, v12

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_a

    :cond_f
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v3, 0x0

    :goto_a
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->c()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object v7

    iget v7, v7, LE0/g;->b:F

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    and-long v7, v7, v16

    or-long/2addr v7, v10

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_d
    const/16 v0, 0x20

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    move v12, v8

    goto :goto_d

    :goto_e
    shr-long v7, v14, v0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v10, v5, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    and-long v10, v14, v16

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x19

    int-to-float v6, v6

    iget-object v4, v4, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v4, v4, Landroidx/compose/foundation/text/L;->g:LW0/d;

    invoke-interface {v4}, LW0/d;->getDensity()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    new-instance v5, LE0/g;

    invoke-direct {v5, v8, v3, v0, v4}, LE0/g;-><init>(FFFF)V

    goto :goto_f

    :cond_12
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    sget-object v0, LE0/g;->Companion:LE0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LE0/g;->e:LE0/g;

    :goto_f
    check-cast v9, Landroidx/compose/ui/platform/N;

    iget-object v0, v9, Landroidx/compose/ui/platform/N;->c:LK8/c;

    iput-object v5, v0, LK8/c;->c:Ljava/lang/Object;

    iput-object v2, v0, LK8/c;->d:Ljava/lang/Object;

    move-object/from16 v6, v18

    iput-object v6, v0, LK8/c;->f:Ljava/lang/Object;

    iput-object v1, v0, LK8/c;->e:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v0, LK8/c;->g:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v0, LK8/c;->h:Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v1, v9, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    new-instance v1, LN0/a;

    invoke-direct {v1, v0}, LN0/a;-><init>(LK8/c;)V

    iget-object v0, v9, Landroidx/compose/ui/platform/N;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
