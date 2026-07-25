.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/W;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/W;

.field final synthetic $it:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $labelContentColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $labelProgressValue:F

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;FLandroidx/compose/animation/core/d0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/W;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/W;

    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/T0;

    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/W;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/W;

    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    new-instance v5, Landroidx/compose/ui/text/W;

    iget-object v6, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v7, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    sget-object v8, Landroidx/compose/ui/text/J;->d:Landroidx/compose/ui/text/style/E;

    iget-object v8, v6, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    iget-object v9, v7, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    instance-of v10, v8, Landroidx/compose/ui/text/style/c;

    if-nez v10, :cond_2

    instance-of v11, v9, Landroidx/compose/ui/text/style/c;

    if-nez v11, :cond_2

    sget-object v10, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v11

    invoke-interface {v9}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v8

    invoke-static {v11, v12, v3, v8, v9}, Landroidx/compose/ui/graphics/H;->p(JFJ)J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v8

    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    instance-of v10, v9, Landroidx/compose/ui/text/style/c;

    if-eqz v10, :cond_3

    sget-object v10, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/text/style/c;

    iget-object v11, v11, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/i0;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/style/c;

    iget-object v12, v12, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/i0;

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/q;

    check-cast v8, Landroidx/compose/ui/text/style/c;

    iget v8, v8, Landroidx/compose/ui/text/style/c;->b:F

    check-cast v9, Landroidx/compose/ui/text/style/c;

    iget v9, v9, Landroidx/compose/ui/text/style/c;->b:F

    invoke-static {v8, v9, v3}, LM/h;->l0(FFF)F

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Landroidx/compose/ui/text/style/C;->a(Landroidx/compose/ui/graphics/q;F)Landroidx/compose/ui/text/style/E;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/style/E;

    goto :goto_1

    :goto_2
    iget-object v8, v6, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    iget-object v9, v7, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/text/font/n;

    iget-wide v8, v6, Landroidx/compose/ui/text/I;->b:J

    iget-wide v11, v7, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v8, v9, v3, v11, v12}, Landroidx/compose/ui/text/J;->c(JFJ)J

    move-result-wide v11

    iget-object v8, v6, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_5
    iget v8, v8, Landroidx/compose/ui/text/font/D;->a:I

    iget v9, v9, Landroidx/compose/ui/text/font/D;->a:I

    invoke-static {v8, v9, v3}, LM/h;->m0(IIF)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x3e8

    invoke-static {v8, v9, v13}, LIb/p;->i(III)I

    move-result v8

    new-instance v13, Landroidx/compose/ui/text/font/D;

    invoke-direct {v13, v8}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    iget-object v8, v6, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    iget-object v9, v7, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/text/font/x;

    iget-object v8, v6, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    iget-object v9, v7, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/text/font/z;

    iget-object v8, v6, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    iget-object v9, v7, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    iget-wide v8, v6, Landroidx/compose/ui/text/I;->h:J

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    iget-wide v4, v7, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v8, v9, v3, v4, v5}, Landroidx/compose/ui/text/J;->c(JFJ)J

    move-result-wide v18

    const/4 v4, 0x0

    iget-object v5, v6, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v5, :cond_6

    iget v5, v5, Landroidx/compose/ui/text/style/b;->a:F

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iget-object v8, v7, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v8, :cond_7

    iget v4, v8, Landroidx/compose/ui/text/style/b;->a:F

    :cond_7
    invoke-static {v5, v4, v3}, LM/h;->l0(FFF)F

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/style/G;->c:Landroidx/compose/ui/text/style/G;

    iget-object v8, v6, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-nez v8, :cond_8

    sget-object v8, Landroidx/compose/ui/text/style/G;->Companion:Landroidx/compose/ui/text/style/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    :cond_8
    iget-object v9, v7, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/ui/text/style/G;->Companion:Landroidx/compose/ui/text/style/F;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    move-object v5, v9

    :goto_4
    new-instance v9, Landroidx/compose/ui/text/style/G;

    iget v0, v8, Landroidx/compose/ui/text/style/G;->a:F

    move-object/from16 v29, v2

    iget v2, v5, Landroidx/compose/ui/text/style/G;->a:F

    invoke-static {v0, v2, v3}, LM/h;->l0(FFF)F

    move-result v0

    iget v2, v8, Landroidx/compose/ui/text/style/G;->b:F

    iget v5, v5, Landroidx/compose/ui/text/style/G;->b:F

    invoke-static {v2, v5, v3}, LM/h;->l0(FFF)F

    move-result v2

    invoke-direct {v9, v0, v2}, Landroidx/compose/ui/text/style/G;-><init>(FF)V

    iget-object v0, v6, Landroidx/compose/ui/text/I;->k:LU0/d;

    iget-object v2, v7, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LU0/d;

    move-object v0, v9

    iget-wide v8, v6, Landroidx/compose/ui/text/I;->l:J

    move-object v5, v0

    move-object v2, v1

    iget-wide v0, v7, Landroidx/compose/ui/text/I;->l:J

    invoke-static {v8, v9, v3, v0, v1}, Landroidx/compose/ui/graphics/H;->p(JFJ)J

    move-result-wide v23

    iget-object v0, v6, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    iget-object v1, v7, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/text/style/z;

    iget-object v0, v6, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/compose/ui/graphics/k0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/k0;-><init>()V

    :cond_a
    iget-object v1, v7, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/compose/ui/graphics/k0;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/k0;-><init>()V

    :cond_b
    new-instance v26, Landroidx/compose/ui/graphics/k0;

    iget-wide v8, v0, Landroidx/compose/ui/graphics/k0;->a:J

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v1, Landroidx/compose/ui/graphics/k0;->a:J

    invoke-static {v8, v9, v3, v14, v15}, Landroidx/compose/ui/graphics/H;->p(JFJ)J

    move-result-wide v31

    iget-wide v8, v0, Landroidx/compose/ui/graphics/k0;->b:J

    const/16 v14, 0x20

    move-wide/from16 v27, v11

    shr-long v11, v8, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v15, v13

    iget-wide v12, v1, Landroidx/compose/ui/graphics/k0;->b:J

    move/from16 v36, v4

    move-object/from16 v37, v5

    shr-long v4, v12, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v11, v4, v3}, LM/h;->l0(FFF)F

    move-result v4

    const-wide v33, 0xffffffffL

    and-long v8, v8, v33

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v8, v12, v33

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5, v8, v3}, LM/h;->l0(FFF)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v14

    and-long v4, v4, v33

    or-long v34, v8, v4

    iget v0, v0, Landroidx/compose/ui/graphics/k0;->c:F

    iget v1, v1, Landroidx/compose/ui/graphics/k0;->c:F

    invoke-static {v0, v1, v3}, LM/h;->l0(FFF)F

    move-result v33

    move-object/from16 v30, v26

    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/graphics/k0;-><init>(JFJ)V

    iget-object v1, v6, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    iget-object v4, v7, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/ui/text/D;->Companion:Landroidx/compose/ui/text/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/D;

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/ui/text/D;->Companion:Landroidx/compose/ui/text/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_5
    iget-object v4, v6, Landroidx/compose/ui/text/I;->p:LF0/g;

    iget-object v5, v7, Landroidx/compose/ui/text/I;->p:LF0/g;

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/g;

    new-instance v5, Landroidx/compose/ui/text/I;

    new-instance v6, Landroidx/compose/ui/text/style/b;

    move/from16 v7, v36

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    move-object/from16 v7, v37

    move-object v9, v5

    move-wide/from16 v11, v27

    move-object v13, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/style/E;JLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    sget v1, Landroidx/compose/ui/text/w;->b:I

    new-instance v1, Landroidx/compose/ui/text/v;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v4, v2, Landroidx/compose/ui/text/v;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/x;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    move-object/from16 v4, v29

    iget-object v4, v4, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v7, v4, Landroidx/compose/ui/text/v;->a:I

    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/x;

    iget v7, v6, Landroidx/compose/ui/text/style/x;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/B;

    iget v8, v2, Landroidx/compose/ui/text/v;->b:I

    invoke-direct {v6, v8}, Landroidx/compose/ui/text/style/B;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/text/style/B;

    iget v9, v4, Landroidx/compose/ui/text/v;->b:I

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/B;-><init>(I)V

    invoke-static {v3, v6, v8}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/B;

    iget v8, v6, Landroidx/compose/ui/text/style/B;->a:I

    iget-wide v9, v2, Landroidx/compose/ui/text/v;->c:J

    iget-wide v11, v4, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v9, v10, v3, v11, v12}, Landroidx/compose/ui/text/J;->c(JFJ)J

    move-result-wide v9

    iget-object v6, v2, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/I;->c:Landroidx/compose/ui/text/style/I;

    :cond_f
    iget-object v11, v4, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-nez v11, :cond_10

    sget-object v11, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/I;->c:Landroidx/compose/ui/text/style/I;

    :cond_10
    new-instance v12, Landroidx/compose/ui/text/style/I;

    iget-wide v13, v6, Landroidx/compose/ui/text/style/I;->a:J

    move-object/from16 v17, v1

    iget-wide v0, v11, Landroidx/compose/ui/text/style/I;->a:J

    invoke-static {v13, v14, v3, v0, v1}, Landroidx/compose/ui/text/J;->c(JFJ)J

    move-result-wide v0

    iget-wide v13, v6, Landroidx/compose/ui/text/style/I;->b:J

    move-object/from16 v18, v5

    iget-wide v5, v11, Landroidx/compose/ui/text/style/I;->b:J

    invoke-static {v13, v14, v3, v5, v6}, Landroidx/compose/ui/text/J;->c(JFJ)J

    move-result-wide v5

    invoke-direct {v12, v0, v1, v5, v6}, Landroidx/compose/ui/text/style/I;-><init>(JJ)V

    iget-object v0, v2, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    iget-object v1, v4, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/text/B;->Companion:Landroidx/compose/ui/text/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/B;->c:Landroidx/compose/ui/text/B;

    :cond_12
    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/ui/text/B;->Companion:Landroidx/compose/ui/text/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/B;->c:Landroidx/compose/ui/text/B;

    :cond_13
    iget-boolean v5, v0, Landroidx/compose/ui/text/B;->a:Z

    iget-boolean v6, v1, Landroidx/compose/ui/text/B;->a:Z

    if-ne v5, v6, :cond_14

    goto :goto_6

    :cond_14
    new-instance v11, Landroidx/compose/ui/text/B;

    new-instance v13, Landroidx/compose/ui/text/k;

    iget v0, v0, Landroidx/compose/ui/text/B;->b:I

    invoke-direct {v13, v0}, Landroidx/compose/ui/text/k;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/k;

    iget v1, v1, Landroidx/compose/ui/text/B;->b:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/k;-><init>(I)V

    invoke-static {v3, v13, v0}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/k;

    iget v0, v0, Landroidx/compose/ui/text/k;->a:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/text/B;-><init>(IZ)V

    move-object v0, v11

    :goto_6
    move-object v15, v0

    :goto_7
    iget-object v0, v2, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iget-object v1, v4, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/style/v;

    new-instance v0, Landroidx/compose/ui/text/style/n;

    iget v1, v2, Landroidx/compose/ui/text/v;->g:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/n;

    iget v5, v4, Landroidx/compose/ui/text/v;->g:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/n;

    iget v14, v0, Landroidx/compose/ui/text/style/n;->a:I

    new-instance v0, Landroidx/compose/ui/text/style/f;

    iget v1, v2, Landroidx/compose/ui/text/v;->h:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/style/f;

    iget v5, v4, Landroidx/compose/ui/text/v;->h:I

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/f;

    iget v0, v0, Landroidx/compose/ui/text/style/f;->a:I

    iget-object v1, v2, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    iget-object v2, v4, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/J;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/style/M;

    move-object/from16 v6, v17

    move-object v11, v12

    move-object v12, v15

    move v15, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iget-object v3, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/T0;

    if-eqz v2, :cond_15

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/w;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/w;->a:J

    const/16 v21, 0x0

    const v22, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    :cond_15
    move-object v2, v0

    iget-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/w;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-object v5, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-wide v0, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/I;->b(JLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
