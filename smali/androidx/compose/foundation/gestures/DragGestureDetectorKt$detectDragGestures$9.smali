.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/r;",
            "LE0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/r;",
            "Landroidx/compose/ui/input/pointer/r;",
            "LE0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_22

    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/c0;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v2

    move-wide v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v13

    move-object v9, v14

    move-object v5, v15

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1e

    :pswitch_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/c0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v6, v2

    move-object v2, v7

    move-object v5, v9

    move-object v7, v12

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_18

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/c0;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v13

    goto/16 :goto_c

    :pswitch_5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/c0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v12

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v9, v20

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v2, v11, v7, v0}, Landroidx/compose/foundation/gestures/Z;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->a()V

    :cond_1
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v8, v3, v0, v9}, Landroidx/compose/foundation/gestures/Z;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v12, LE0/e;->Companion:LE0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_12

    :goto_2
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v10, LE0/e;->Companion:LE0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/E;

    iget-object v14, v10, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object v14, v14, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v7, v3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v10

    iget v14, v9, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-static {v10, v14}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/platform/T0;I)F

    move-result v10

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v12, v4, v5, v2}, Landroidx/compose/foundation/gestures/c0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move v2, v10

    move-object v10, v8

    :goto_3
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v13, 0x3

    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v10, v0}, Landroidx/compose/ui/input/pointer/b;->o0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast v13, Landroidx/compose/ui/input/pointer/j;

    iget-object v15, v13, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v11, v6, :cond_6

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/r;->a:J

    move-object v3, v9

    move-object/from16 p1, v10

    iget-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p1

    move-object v9, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_6
    move-object v3, v9

    move-object/from16 p1, v10

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    if-nez v4, :cond_7

    :goto_7
    move-object v9, v3

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v13, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v4, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_c
    invoke-virtual {v12, v4, v2}, Landroidx/compose/foundation/gestures/c0;->a(Landroidx/compose/ui/input/pointer/r;F)J

    move-result-wide v5

    const-wide v9, 0x7fffffff7fffffffL

    and-long v18, v5, v9

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v11, v18, v9

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->a()V

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v9, v3

    move-object v7, v4

    goto :goto_d

    :cond_d
    sget-object v4, LE0/e;->Companion:LE0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Landroidx/compose/foundation/gestures/c0;->b:J

    :goto_b
    move-object/from16 v10, p1

    move-object v9, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v6, 0x4

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v6, v5, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v9, v3

    move-object v10, v7

    move-object v7, v4

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_8

    :goto_d
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v7, v10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_12
    :goto_e
    if-nez v7, :cond_29

    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/input/pointer/E;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_29

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v5, :cond_28

    move-object v2, v7

    move-object v7, v9

    :goto_10
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    check-cast v8, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v8, v3, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_11
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_12
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_16

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_16
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_27

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v5, :cond_26

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    if-eqz v2, :cond_17

    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/r;->c:J

    goto :goto_15

    :cond_17
    sget-object v2, LE0/e;->Companion:LE0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    :goto_15
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v4, v5, v2, v3}, LE0/e;->g(JJ)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/input/pointer/E;

    iget-object v9, v6, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object v9, v9, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v9

    if-eqz v9, :cond_18

    :goto_16
    move-object v9, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v6

    iget v9, v7, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-static {v6, v9}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/platform/T0;I)F

    move-result v6

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v10, v2, v3, v4}, Landroidx/compose/foundation/gestures/c0;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v2, v10

    move-object v10, v8

    :goto_17
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v3, 0x6

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v10, v0}, Landroidx/compose/ui/input/pointer/b;->o0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    :goto_18
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_1b

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    move-object/from16 v17, v10

    move/from16 p1, v11

    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v4, v13

    goto :goto_1a

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v10, v17

    goto :goto_19

    :cond_1b
    move-object/from16 v17, v10

    const/4 v4, 0x0

    :goto_1a
    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    if-nez v12, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v4, :cond_1f

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v12, :cond_1e

    move-object v4, v11

    goto :goto_1c

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    if-nez v4, :cond_20

    goto/16 :goto_16

    :cond_20
    iget-wide v3, v4, Landroidx/compose/ui/input/pointer/r;->a:J

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v10, 0x0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1d

    :cond_21
    invoke-virtual {v2, v12, v6}, Landroidx/compose/foundation/gestures/c0;->a(Landroidx/compose/ui/input/pointer/r;F)J

    move-result-wide v3

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v3, v10

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v13

    if-eqz v3, :cond_23

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->a()V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/ui/input/pointer/q;->h(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v10

    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v9, v7

    move-object v7, v12

    const-wide/16 v10, 0x0

    goto/16 :goto_e

    :cond_22
    sget-object v3, LE0/e;->Companion:LE0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Landroidx/compose/foundation/gestures/c0;->b:J

    :goto_1d
    move-object/from16 v10, v17

    goto/16 :goto_17

    :cond_23
    const-wide/16 v10, 0x0

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v15, 0x7

    iput v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    check-cast v4, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :cond_24
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v9, v7

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_25
    move-object v10, v4

    goto/16 :goto_17

    :cond_26
    const-wide/16 v10, 0x0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    :cond_27
    move-object v9, v7

    move-object v7, v2

    goto/16 :goto_e

    :cond_28
    const-wide/16 v10, 0x0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_29
    if-eqz v7, :cond_3a

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, LE0/e;

    invoke-direct {v5, v3, v4}, LE0/e;-><init>(J)V

    invoke-interface {v2, v9, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, LE0/e;

    invoke-direct {v5, v3, v4}, LE0/e;-><init>(J)V

    invoke-interface {v2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/input/pointer/E;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/F;->u:Landroidx/compose/ui/input/pointer/j;

    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/j;J)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_2a
    :goto_20
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v2

    move-object v5, v3

    move-object v2, v4

    move-object v4, v8

    :goto_21
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/b;->o0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_22
    check-cast v6, Landroidx/compose/ui/input/pointer/j;

    iget-object v9, v6, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_2d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    move-object/from16 p1, v4

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v4, v12

    goto :goto_24

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto :goto_23

    :cond_2d
    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_24
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    if-nez v4, :cond_2e

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2a

    :cond_2e
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v6, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_30

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v11, :cond_2f

    goto :goto_26

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_30
    const/4 v10, 0x0

    :goto_26
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    if-nez v10, :cond_31

    const/4 v3, 0x1

    goto :goto_2a

    :cond_31
    iget-wide v3, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    goto :goto_29

    :cond_32
    const/4 v3, 0x1

    invoke-static {v4, v3}, Landroidx/compose/ui/input/pointer/q;->h(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v9

    if-nez v5, :cond_33

    invoke-static {v9, v10}, LE0/e;->d(J)F

    move-result v6

    goto :goto_28

    :cond_33
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_34

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    :goto_27
    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_28

    :cond_34
    const/16 v6, 0x20

    shr-long/2addr v9, v6

    goto :goto_27

    :goto_28
    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_35

    :goto_29
    move-object/from16 v4, p1

    goto/16 :goto_21

    :cond_35
    :goto_2a
    if-nez v4, :cond_36

    goto/16 :goto_1f

    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_1f

    :cond_37
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v3, v4

    :goto_2b
    if-nez v3, :cond_38

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2c

    :cond_38
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/ui/input/pointer/q;->h(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v9

    new-instance v6, LE0/e;

    invoke-direct {v6, v9, v10}, LE0/e;-><init>(J)V

    invoke-interface {v7, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/r;->a()V

    iget-wide v9, v4, Landroidx/compose/ui/input/pointer/r;->a:J

    move-object v3, v5

    move-object v2, v7

    move-wide v5, v9

    goto/16 :goto_20

    :cond_3a
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
