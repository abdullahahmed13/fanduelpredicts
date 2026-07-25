.class final Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/D;

.field final synthetic $show:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$manager:Landroidx/compose/foundation/text/selection/D;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$show:Z

    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$manager:Landroidx/compose/foundation/text/selection/D;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$show:Z

    iget p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/foundation/text/f;->k(Landroidx/compose/foundation/text/selection/D;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
