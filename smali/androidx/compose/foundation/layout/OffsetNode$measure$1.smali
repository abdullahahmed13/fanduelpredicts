.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/U;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/U;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/V;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/J;

.field final synthetic this$0:Landroidx/compose/foundation/layout/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e0;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/U;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/e0;

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/e0;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    iget v0, v0, Landroidx/compose/foundation/layout/e0;->o:F

    invoke-interface {v2, v0}, LW0/d;->I(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/e0;

    iget p0, p0, Landroidx/compose/foundation/layout/e0;->p:F

    invoke-interface {v2, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    iget v0, v0, Landroidx/compose/foundation/layout/e0;->o:F

    invoke-interface {v2, v0}, LW0/d;->I(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/e0;

    iget p0, p0, Landroidx/compose/foundation/layout/e0;->p:F

    invoke-interface {v2, p0}, LW0/d;->I(F)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
