.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
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
.field final synthetic $this_getOutline:LF0/c;

.field final synthetic this$0:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/h;Landroidx/compose/ui/node/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/h;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LF0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/h;

    iget-object v1, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/l0;

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LF0/c;

    check-cast v2, Landroidx/compose/ui/node/I;

    iget-object v2, v2, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LF0/c;

    check-cast v4, Landroidx/compose/ui/node/I;

    invoke-virtual {v4}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:LF0/c;

    invoke-interface {v1, v2, v3, v4, p0}, Landroidx/compose/ui/graphics/l0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LW0/d;)Landroidx/compose/ui/graphics/W;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/W;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
