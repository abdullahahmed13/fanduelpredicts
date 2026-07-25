.class final Landroidx/compose/material/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JFLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/k;

    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p9, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/material/J;->a:Landroidx/compose/runtime/U0;

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-wide v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$color:J

    sget-object v5, Landroidx/compose/material/z;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/o;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$absoluteElevation:F

    invoke-static {v2, v3, v5, v9, v1}, Landroidx/compose/material/c;->h(JLandroidx/compose/material/o;FLandroidx/compose/runtime/n;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/k;

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$elevation:F

    invoke-static/range {v7 .. v12}, Landroidx/compose/material/c;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/q;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    sget-object v2, Landroidx/compose/material/Q;->a:Landroidx/compose/runtime/x;

    sget-object v2, LW0/h;->Companion:LW0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5, v5}, LW0/h;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose/material/Q;->b:Landroidx/compose/material/S;

    move-object v15, v2

    goto :goto_1

    :cond_1
    new-instance v7, Landroidx/compose/material/S;

    invoke-direct {v7, v4, v5, v2, v3}, Landroidx/compose/material/S;-><init>(ZFJ)V

    move-object v15, v7

    :goto_1
    iget-boolean v2, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v19, 0x18

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/material/SurfaceKt$Surface$3;->$content:Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v5, v1, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v1, v4}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
