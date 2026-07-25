.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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
        "LW0/o;",
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
        "LW0/o;",
        "invoke-Bjo55l4",
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/w;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/w;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    iget-object p0, v0, Landroidx/compose/animation/w;->s:Landroidx/compose/animation/y;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/O;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v5, LW0/s;

    invoke-direct {v5, v1, v2}, LW0/s;-><init>(J)V

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/o;

    iget-wide v5, p0, LW0/o;->a:J

    goto :goto_0

    :cond_0
    sget-object p0, LW0/o;->Companion:LW0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v3

    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/w;->t:Landroidx/compose/animation/B;

    check-cast p0, Landroidx/compose/animation/C;

    iget-object p0, p0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->b:Landroidx/compose/animation/O;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/O;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v0, LW0/s;

    invoke-direct {v0, v1, v2}, LW0/s;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/o;

    iget-wide v0, p0, LW0/o;->a:J

    goto :goto_1

    :cond_1
    sget-object p0, LW0/o;->Companion:LW0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move-wide v3, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LW0/o;->Companion:LW0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-wide v3, v5

    :goto_2
    new-instance p0, LW0/o;

    invoke-direct {p0, v3, v4}, LW0/o;-><init>(J)V

    return-object p0
.end method
