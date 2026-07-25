.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/V;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/V;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/Z;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/Z;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/U;

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/V;

    iget v0, v0, Landroidx/compose/ui/layout/V;->a:I

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    sget v2, Ly0/a;->b:F

    invoke-interface {v1, v2}, LW0/d;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Landroidx/compose/material3/k;->b:F

    goto :goto_1

    :cond_1
    sget v1, Landroidx/compose/material3/k;->d:F

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Landroidx/compose/material3/k;->c:F

    goto :goto_2

    :cond_2
    sget v0, Landroidx/compose/material3/k;->d:F

    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/V;

    invoke-static {p1, v3, v2, v2}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/V;

    iget v2, v2, Landroidx/compose/ui/layout/V;->a:I

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    invoke-interface {v3, v1}, LW0/d;->I(F)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/V;

    iget v1, v1, Landroidx/compose/ui/layout/V;->b:I

    neg-int v1, v1

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    invoke-interface {v3, v0}, LW0/d;->I(F)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

    check-cast v1, Landroidx/compose/runtime/I0;

    invoke-virtual {v1}, Landroidx/compose/runtime/I0;->j()F

    move-result v1

    int-to-float v3, v0

    add-float/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/I0;

    invoke-virtual {v3}, Landroidx/compose/runtime/I0;->j()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/Z;

    check-cast v4, Landroidx/compose/runtime/I0;

    invoke-virtual {v4}, Landroidx/compose/runtime/I0;->j()F

    move-result v4

    sub-float/2addr v4, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/I0;

    invoke-virtual {v3}, Landroidx/compose/runtime/I0;->j()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    invoke-static {v4}, LEb/c;->b(F)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/V;

    invoke-static {p1, p0, v2, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
