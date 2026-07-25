.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "invoke",
        "(LF0/c;)V",
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
.field final synthetic $labelSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LE0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LF0/c;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/k;

    iget-wide v2, v2, LE0/k;->a:J

    invoke-static {v2, v3}, LE0/k;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    sget v6, Landroidx/compose/material3/Q0;->a:F

    check-cast v1, Landroidx/compose/ui/node/I;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v6

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v0

    sub-float/2addr v0, v6

    add-float/2addr v4, v0

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v8, Landroidx/compose/material3/P0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    iget-object v9, v1, Landroidx/compose/ui/node/I;->a:LF0/b;

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    invoke-interface {v9}, LF0/f;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, LE0/k;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, LIb/p;->b(FF)F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v10, :cond_1

    invoke-interface {v9}, LF0/f;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, LE0/k;->d(J)F

    move-result v4

    invoke-static {v0, v5}, LIb/p;->b(FF)F

    move-result v0

    sub-float v6, v4, v0

    :cond_1
    move v14, v6

    invoke-static {v2, v3}, LE0/k;->b(J)F

    move-result v0

    neg-float v2, v0

    div-float v13, v2, v7

    div-float v15, v0, v7

    sget-object v0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LF0/b;->b:Lsd/c;

    invoke-virtual {v2}, Lsd/c;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v0, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v11

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/s;->h(FFFFI)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw v0

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/I;

    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->a()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
