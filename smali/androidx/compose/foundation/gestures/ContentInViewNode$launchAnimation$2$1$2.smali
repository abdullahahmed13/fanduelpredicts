.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/e0;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/e0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/i;->s:Landroidx/compose/foundation/gestures/b;

    :goto_0
    iget-object v3, v2, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    sub-int/2addr v4, v0

    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    check-cast v3, Landroidx/compose/foundation/gestures/h;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/g;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/i;->Q0(LE0/g;J)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/h;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/j;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/i;->u:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/i;->P0()LE0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-wide v4, v3, Landroidx/compose/foundation/gestures/i;->w:J

    invoke-virtual {v3, v1, v4, v5}, Landroidx/compose/foundation/gestures/i;->Q0(LE0/g;J)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/i;->u:Z

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/e0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/i;->N0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/e;)F

    move-result p0

    iput p0, v0, Landroidx/compose/foundation/gestures/e0;->e:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
