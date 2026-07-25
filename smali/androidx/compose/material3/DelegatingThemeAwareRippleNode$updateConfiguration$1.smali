.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    sget-object v1, Landroidx/compose/material3/X0;->b:Landroidx/compose/runtime/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/W0;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/b;

    if-nez v0, :cond_1

    new-instance v5, Landroidx/compose/material3/a0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v6, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    sget-object v0, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/i0;

    new-instance v0, Landroidx/compose/material/ripple/b;

    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Landroidx/compose/foundation/interaction/k;

    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:Z

    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:F

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/b;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
