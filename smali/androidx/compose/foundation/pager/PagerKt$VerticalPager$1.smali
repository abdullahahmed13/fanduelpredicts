.class final Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/a0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/P;

.field final synthetic $pageContent:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/i;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/v;

.field final synthetic $userScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$state:Landroidx/compose/foundation/pager/v;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$modifier:Landroidx/compose/ui/q;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSize:Landroidx/compose/foundation/pager/i;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$beyondViewportPageCount:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSpacing:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/a0;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$userScrollEnabled:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$reverseLayout:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$overscrollEffect:Landroidx/compose/foundation/P;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageContent:LCb/l;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSize:Landroidx/compose/foundation/pager/i;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/a0;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$key:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$overscrollEffect:Landroidx/compose/foundation/P;

    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$pageContent:LCb/l;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v18

    iget v0, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;->$$default:I

    move/from16 v19, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/e;->d(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
