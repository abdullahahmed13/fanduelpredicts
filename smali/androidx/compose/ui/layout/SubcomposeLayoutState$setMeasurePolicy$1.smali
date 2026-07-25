.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/G;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/ui/layout/e0;",
        "-",
        "LW0/b;",
        "+",
        "Landroidx/compose/ui/layout/I;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/G;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/e0;",
        "LW0/b;",
        "Landroidx/compose/ui/layout/I;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/G;Lkotlin/jvm/functions/Function2;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/G;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/D;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/layout/A;

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->p:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/ui/layout/A;-><init>(Landroidx/compose/ui/layout/D;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/G;->f0(Landroidx/compose/ui/layout/H;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
