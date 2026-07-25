.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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
        "Landroidx/compose/ui/layout/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/G;",
        "Landroidx/compose/ui/layout/d0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/d0;)V",
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/G;

    check-cast p2, Landroidx/compose/ui/layout/d0;

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    iget-object v0, p1, Landroidx/compose/ui/node/G;->I:Landroidx/compose/ui/layout/D;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/D;

    iget-object v1, p2, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/g0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/D;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/g0;)V

    iput-object v0, p1, Landroidx/compose/ui/node/G;->I:Landroidx/compose/ui/layout/D;

    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/D;

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/D;->e()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/D;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    iget-object p0, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/g0;

    iget-object p2, p1, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/g0;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/g0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/D;->f(Z)V

    const/4 p2, 0x7

    iget-object p1, p1, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
