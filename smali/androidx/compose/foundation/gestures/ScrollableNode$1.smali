.class final Landroidx/compose/foundation/gestures/ScrollableNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/U;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/q;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/U;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/U;->F:Landroidx/compose/foundation/gestures/i;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->t:Landroidx/compose/ui/layout/q;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->P0()LE0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/i;->Q0(LE0/g;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->u:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->R0()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->v:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
