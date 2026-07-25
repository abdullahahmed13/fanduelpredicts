.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getPlacementScope()Landroidx/compose/ui/layout/U;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/U;

    iget-object v1, p0, Landroidx/compose/ui/node/U;->G:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/U;->H:J

    iget p0, p0, Landroidx/compose/ui/node/U;->I:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/U;->a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;)V

    iget-wide v4, v1, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {v2, v3, v4, v5}, LW0/o;->c(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Landroidx/compose/ui/layout/V;->t0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/ui/node/U;->H:J

    iget p0, p0, Landroidx/compose/ui/node/U;->I:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/U;->a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;)V

    iget-wide v5, v2, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {v3, v4, v5, v6}, LW0/o;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0, v1}, Landroidx/compose/ui/layout/V;->t0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
