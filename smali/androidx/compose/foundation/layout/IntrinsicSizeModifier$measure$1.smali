.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/U;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/U;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/V;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/U;

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/V;

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/U;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/U;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/U;->c()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v0, v1

    long-to-int v1, v2

    sub-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/U;->a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;)V

    iget-wide v2, p0, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {v0, v1, v2, v3}, LW0/o;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/compose/ui/layout/V;->t0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/U;->a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;)V

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->e:J

    invoke-static {v2, v3, v0, v1}, LW0/o;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/compose/ui/layout/V;->t0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
