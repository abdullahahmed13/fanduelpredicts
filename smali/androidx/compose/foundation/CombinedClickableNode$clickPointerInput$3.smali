.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LE0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LE0/e;",
        "it",
        "",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LE0/e;

    iget-wide v0, p1, LE0/e;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/p;

    iget-object p1, p1, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/p;

    iget-boolean p1, p0, Landroidx/compose/foundation/p;->K:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/runtime/U0;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH0/a;

    sget-object p1, LH0/c;->Companion:LH0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LH0/a;->a(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
