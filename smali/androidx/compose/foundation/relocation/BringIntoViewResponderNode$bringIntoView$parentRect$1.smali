.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LE0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LE0/g;",
        "invoke",
        "()LE0/g;",
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
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LE0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/q;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/q;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/q;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/e;->N0(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/layout/q;Lkotlin/jvm/functions/Function0;)LE0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/e;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/gestures/i;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/i;->w:J

    sget-object v3, LW0/s;->Companion:LW0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LW0/s;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/i;->S0(LE0/g;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LE0/g;->i(J)LE0/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
