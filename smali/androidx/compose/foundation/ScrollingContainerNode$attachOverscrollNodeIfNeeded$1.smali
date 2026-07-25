.class final Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/Y;

    sget-object v1, Landroidx/compose/foundation/Q;->a:Landroidx/compose/runtime/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/d;

    iput-object v1, v0, Landroidx/compose/foundation/Y;->B:Landroidx/compose/foundation/d;

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/Y;

    iget-object v0, p0, Landroidx/compose/foundation/Y;->B:Landroidx/compose/foundation/d;

    if-eqz v0, :cond_0

    new-instance v7, Landroidx/compose/foundation/c;

    iget-object v2, v0, Landroidx/compose/foundation/d;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/compose/foundation/d;->d:Landroidx/compose/foundation/layout/i0;

    iget-object v3, v0, Landroidx/compose/foundation/d;->b:LW0/d;

    iget-wide v4, v0, Landroidx/compose/foundation/d;->c:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;LW0/d;JLandroidx/compose/foundation/layout/i0;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, p0, Landroidx/compose/foundation/Y;->C:Landroidx/compose/foundation/c;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
