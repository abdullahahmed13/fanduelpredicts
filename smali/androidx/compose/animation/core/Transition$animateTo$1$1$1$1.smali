.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "it",
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
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e0;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/e0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e0;

    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    iget-object v2, p1, Landroidx/compose/animation/core/e0;->g:Landroidx/compose/runtime/M0;

    iget-object v3, v2, Landroidx/compose/runtime/M0;->b:Landroidx/compose/runtime/L0;

    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/L0;

    iget-wide v2, v2, Landroidx/compose/runtime/L0;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    iget-object v3, p1, Landroidx/compose/animation/core/e0;->g:Landroidx/compose/runtime/M0;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/M0;->j(J)V

    iget-object v2, p1, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    iget-object v2, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/runtime/b0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Landroidx/compose/runtime/M0;->b:Landroidx/compose/runtime/L0;

    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/L0;

    iget-wide v2, v2, Landroidx/compose/runtime/L0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LEb/c;->c(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/e0;->o(J)V

    if-nez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/e0;->i(JZ)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
