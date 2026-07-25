.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "LW0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "LW0/s;",
        "invoke-YEO4UFw",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/w;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/w;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/w;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/w;->t:Landroidx/compose/animation/B;

    check-cast p0, Landroidx/compose/animation/C;

    iget-object p0, p0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/r;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    new-instance p1, LW0/s;

    invoke-direct {p1, v1, v2}, LW0/s;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/s;

    iget-wide v1, p0, LW0/s;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/w;->s:Landroidx/compose/animation/y;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->c:Landroidx/compose/animation/r;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/r;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    new-instance p1, LW0/s;

    invoke-direct {p1, v1, v2}, LW0/s;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/s;

    iget-wide v1, p0, LW0/s;->a:J

    :cond_2
    :goto_0
    new-instance p0, LW0/s;

    invoke-direct {p0, v1, v2}, LW0/s;-><init>(J)V

    return-object p0
.end method
