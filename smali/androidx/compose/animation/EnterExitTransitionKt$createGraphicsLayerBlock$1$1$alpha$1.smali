.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/animation/core/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/y;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/b0;)Landroidx/compose/animation/core/y;",
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/y;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/b0;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/y;

    check-cast p0, Landroidx/compose/animation/z;

    iget-object p0, p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/core/y;

    if-nez p0, :cond_4

    :cond_0
    sget-object p0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/core/T;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/B;

    check-cast p0, Landroidx/compose/animation/C;

    iget-object p0, p0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/Q;

    iget-object p0, p0, Landroidx/compose/animation/Q;->a:Landroidx/compose/animation/D;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/core/y;

    if-nez p0, :cond_4

    :cond_2
    sget-object p0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/core/T;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/core/T;

    :cond_4
    :goto_0
    return-object p0
.end method
