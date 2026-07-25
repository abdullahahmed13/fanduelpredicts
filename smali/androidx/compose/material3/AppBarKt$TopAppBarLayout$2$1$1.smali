.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/J;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/V;Landroidx/compose/foundation/layout/h;JLandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/layout/j;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/V;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/j;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/U;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/V;

    iget v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget v2, v0, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/h;

    sget-object v3, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/V;

    iget v5, v5, Landroidx/compose/ui/layout/V;->a:I

    if-ge v1, v5, :cond_0

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v5, v6}, LW0/b;->h(J)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iget v6, v6, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_3

    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iget v5, v5, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v5, v5, Landroidx/compose/ui/layout/V;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/J;

    sget v4, Landroidx/compose/material3/i;->b:F

    invoke-interface {v1, v4}, LW0/d;->I(F)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/j;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    if-nez v3, :cond_5

    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->b:I

    iget v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    sub-int v5, v4, v5

    sub-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v5, v6}, LW0/b;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v5, v6}, LW0/b;->g(J)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    :cond_6
    iget v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/V;

    iget v5, v5, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v4, v2

    :cond_7
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v1, v2}, LW0/b;->h(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/V;

    iget v3, v2, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v1, v3

    iget p0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget v2, v2, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
