.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/j;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentRawLine$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/i;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/i;IILandroidx/compose/foundation/text/selection/y;Lqb/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/i;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lqb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/i;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iget v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;

    check-cast p0, Landroidx/compose/foundation/text/selection/y;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/y;->a:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x0

    if-ne p0, v6, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/Q;->k(I)J

    move-result-wide v8

    sget-object v6, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v1, Landroidx/compose/foundation/text/selection/i;->d:Landroidx/compose/ui/text/Q;

    iget-object v11, v10, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v11

    iget-object v12, v10, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget v13, v12, Landroidx/compose/ui/text/p;->f:I

    if-ne v11, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v13, :cond_2

    add-int/lit8 v6, v13, -0x1

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/Q;->h(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/Q;->h(I)I

    move-result v6

    :goto_1
    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v13, :cond_4

    sub-int/2addr v13, v0

    invoke-virtual {v12, v13, v7}, Landroidx/compose/ui/text/p;->c(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v2, v7}, Landroidx/compose/ui/text/p;->c(IZ)I

    move-result v8

    :goto_2
    if-ne v6, v4, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-ne v8, v4, :cond_6

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    goto :goto_4

    :cond_6
    xor-int/2addr p0, v5

    if-eqz p0, :cond_7

    if-gt v3, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v3, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/selection/i;->a(I)Landroidx/compose/foundation/text/selection/j;

    move-result-object p0

    :goto_4
    return-object p0
.end method
