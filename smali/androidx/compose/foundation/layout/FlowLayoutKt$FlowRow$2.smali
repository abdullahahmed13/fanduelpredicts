.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/Q;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $itemVerticalAlignment:Landroidx/compose/ui/e;

.field final synthetic $maxItemsInEachRow:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$itemVerticalAlignment:Landroidx/compose/ui/e;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$maxItemsInEachRow:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$maxLines:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$itemVerticalAlignment:Landroidx/compose/ui/e;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$maxItemsInEachRow:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$maxLines:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;->$$default:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/J;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
