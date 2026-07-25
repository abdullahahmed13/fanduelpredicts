.class final Landroidx/compose/material3/TimePickerKt$drawSelector$1;
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
.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $state:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/d;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/D1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LF0/c;

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/d;

    invoke-static {v2}, Landroidx/compose/material3/F1;->q(Landroidx/compose/material3/d;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v1, Landroidx/compose/ui/node/I;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/d;

    invoke-static {v3}, Landroidx/compose/material3/F1;->q(Landroidx/compose/material3/d;)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v3

    invoke-static {v2, v3}, Lpd/a;->j(FF)J

    move-result-wide v14

    sget v2, Ly0/A;->c:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v13, v3

    div-float/2addr v2, v13

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/D1;

    iget-wide v11, v3, Landroidx/compose/material3/D1;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    move-object v3, v1

    move v6, v2

    move-wide v7, v14

    move-wide/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/I;->a()V

    const/16 v11, 0x38

    const/16 v10, 0xb

    move-wide/from16 v4, v17

    invoke-static/range {v3 .. v11}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    sget v3, Ly0/A;->d:F

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v10

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/d;

    iget-object v3, v3, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/d;

    iget-object v4, v4, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Lpd/a;->j(FF)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, LE0/e;->g(JJ)J

    move-result-wide v8

    iget-object v12, v1, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v12}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ0/f;->y(J)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v16, 0xf0

    const/16 v19, 0x3

    move-object v3, v1

    move-wide/from16 v4, v17

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v19, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LF0/f;->N(LF0/f;JJJFIII)V

    sget v3, Ly0/A;->b:F

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v3

    div-float v6, v3, v19

    invoke-interface/range {v20 .. v20}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ0/f;->y(J)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v10, 0x0

    move-object v3, v1

    move-wide/from16 v4, v17

    invoke-static/range {v3 .. v11}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    iget-object v0, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/D1;

    iget-wide v4, v0, Landroidx/compose/material3/D1;->e:J

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v10, 0x4

    move-object v3, v1

    move v6, v2

    move-wide v7, v14

    invoke-static/range {v3 .. v11}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
