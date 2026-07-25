.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "invoke",
        "(LF0/f;)V",
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
.field final synthetic $borderColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $boxColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $checkCache:Landroidx/compose/material3/t;

.field final synthetic $checkCenterGravitationShiftFraction:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $checkColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $checkDrawFraction:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/d0;Landroidx/compose/material3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Landroidx/compose/runtime/T0;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Landroidx/compose/runtime/T0;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Landroidx/compose/runtime/T0;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Landroidx/compose/runtime/T0;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Landroidx/compose/runtime/T0;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material3/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LF0/f;

    sget v1, Landroidx/compose/material3/v;->c:F

    invoke-interface {v13, v1}, LW0/d;->j0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v14, v1

    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Landroidx/compose/runtime/T0;

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Landroidx/compose/runtime/T0;

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v11, v1, Landroidx/compose/ui/graphics/w;->a:J

    sget v1, Landroidx/compose/material3/v;->d:F

    invoke-interface {v13, v1}, LW0/d;->j0(F)F

    move-result v15

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v14, v1

    new-instance v16, LF0/k;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v16

    move v4, v14

    invoke-direct/range {v3 .. v8}, LF0/k;-><init>(FIFII)V

    invoke-interface {v13}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->d(J)F

    move-result v8

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    sget-object v17, LF0/i;->a:LF0/i;

    if-eqz v1, :cond_0

    invoke-static {v8, v8}, LJ0/f;->d(FF)J

    move-result-wide v7

    invoke-static {v15}, Lio/sentry/config/a;->b(F)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    const/16 v15, 0xe2

    const/16 v16, 0x0

    move-object v1, v13

    move-wide v2, v9

    move v10, v6

    move-wide v6, v7

    move-wide v8, v11

    move v12, v10

    move-object/from16 v10, v17

    move/from16 v11, v16

    move v0, v12

    move v12, v15

    invoke-static/range {v1 .. v12}, LF0/f;->J(LF0/f;JJJJLF0/g;II)V

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move v0, v6

    invoke-static {v14, v14}, Lpd/a;->j(FF)J

    move-result-wide v4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v14

    sub-float v1, v8, v1

    invoke-static {v1, v1}, LJ0/f;->d(FF)J

    move-result-wide v6

    sub-float v1, v15, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lio/sentry/config/a;->b(F)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0xe0

    move-object v1, v13

    move v0, v2

    move-wide v2, v9

    move/from16 v22, v8

    move-wide/from16 v8, v18

    move-object/from16 v10, v17

    move-wide/from16 v17, v11

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, LF0/f;->J(LF0/f;JJJJLF0/g;II)V

    invoke-static {v0, v0}, Lpd/a;->j(FF)J

    move-result-wide v4

    sub-float v8, v22, v14

    invoke-static {v8, v8}, LJ0/f;->d(FF)J

    move-result-wide v6

    sub-float/2addr v15, v0

    invoke-static {v15}, Lio/sentry/config/a;->b(F)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-wide/from16 v2, v17

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v12}, LF0/f;->J(LF0/f;JJJJLF0/g;II)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Landroidx/compose/runtime/T0;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v9, v2, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Landroidx/compose/runtime/T0;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Landroidx/compose/runtime/T0;

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material3/t;

    new-instance v12, LF0/k;

    sget-object v3, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/16 v8, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v4, v14

    invoke-direct/range {v3 .. v8}, LF0/k;-><init>(FIFII)V

    invoke-interface {v13}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->d(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v11}, LM/h;->l0(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v5, v11}, LM/h;->l0(FFF)F

    move-result v6

    invoke-static {v5, v5, v11}, LM/h;->l0(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v5, v11}, LM/h;->l0(FFF)F

    move-result v5

    iget-object v8, v0, Landroidx/compose/material3/t;->a:Landroidx/compose/ui/graphics/b0;

    check-cast v8, Landroidx/compose/ui/graphics/h;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/h;->e()V

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    mul-float/2addr v7, v3

    iget-object v11, v0, Landroidx/compose/material3/t;->a:Landroidx/compose/ui/graphics/b0;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/graphics/h;

    iget-object v15, v14, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    iget-object v7, v14, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v5

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/compose/material3/t;->b:Landroidx/compose/ui/graphics/i;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v11, Landroidx/compose/ui/graphics/h;

    if-eqz v4, :cond_1

    check-cast v11, Landroidx/compose/ui/graphics/h;

    iget-object v4, v11, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v0, Landroidx/compose/material3/t;->c:Landroidx/compose/ui/graphics/b0;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/h;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/h;->e()V

    iget-object v5, v3, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v3, v1, v5, v4}, Landroidx/compose/ui/graphics/i;->a(FFLandroidx/compose/ui/graphics/b0;)V

    iget-object v1, v0, Landroidx/compose/material3/t;->c:Landroidx/compose/ui/graphics/b0;

    const/16 v5, 0x34

    move-object v0, v13

    move-wide v2, v9

    move-object v4, v12

    invoke-static/range {v0 .. v5}, LF0/f;->h(LF0/f;Landroidx/compose/ui/graphics/b0;JLF0/k;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
