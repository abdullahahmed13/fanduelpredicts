.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/ripple/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/f;",
        "invoke",
        "()Landroidx/compose/material/ripple/f;",
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
.field final synthetic this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    sget-object v1, Landroidx/compose/material/Q;->a:Landroidx/compose/runtime/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/P;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/material/P;->b:Landroidx/compose/material/ripple/f;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    sget-object v1, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    sget-object v2, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/i;

    invoke-virtual {p0}, Landroidx/compose/material/i;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->q(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/material/Q;->c:Landroidx/compose/material/ripple/f;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/material/Q;->d:Landroidx/compose/material/ripple/f;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/Q;->e:Landroidx/compose/material/ripple/f;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
