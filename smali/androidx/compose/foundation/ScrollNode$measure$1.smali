.class final Landroidx/compose/foundation/ScrollNode$measure$1;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/V;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/V;ILandroidx/compose/ui/layout/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/V;

    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/U;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/V;

    iget-object v0, v0, Landroidx/compose/foundation/V;->o:Landroidx/compose/foundation/X;

    invoke-virtual {v0}, Landroidx/compose/foundation/X;->g()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/V;

    iget-boolean v4, v3, Landroidx/compose/foundation/V;->p:Z

    if-eqz v4, :cond_2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :goto_0
    iget-boolean v1, v3, Landroidx/compose/foundation/V;->q:Z

    if-eqz v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    new-instance v1, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    invoke-direct {v1, v3, v0, p0}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/V;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/ui/layout/U;->a:Z

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/ScrollNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, Landroidx/compose/ui/layout/U;->a:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
