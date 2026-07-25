.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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
        "Landroidx/compose/ui/graphics/v0;",
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
        "Landroidx/compose/ui/graphics/v0;",
        "invoke-LIALnN8",
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
.field final synthetic $enter:Landroidx/compose/animation/y;

.field final synthetic $exit:Landroidx/compose/animation/B;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/v0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/y;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/B;

    check-cast p1, Landroidx/compose/animation/C;

    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p1, p1, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/v0;

    iget-wide p0, p1, Landroidx/compose/animation/J;->b:J

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/y;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/compose/ui/graphics/v0;

    iget-wide p0, p0, Landroidx/compose/animation/J;->b:J

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/v0;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/y;

    check-cast p1, Landroidx/compose/animation/z;

    iget-object p1, p1, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p1, p1, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/graphics/v0;

    iget-wide p0, p1, Landroidx/compose/animation/J;->b:J

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/B;

    check-cast p0, Landroidx/compose/animation/C;

    iget-object p0, p0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->d:Landroidx/compose/animation/J;

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/compose/ui/graphics/v0;

    iget-wide p0, p0, Landroidx/compose/animation/J;->b:J

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-wide p0, v0, Landroidx/compose/ui/graphics/v0;->a:J

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/graphics/v0;->b:J

    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/v0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    return-object v0
.end method
