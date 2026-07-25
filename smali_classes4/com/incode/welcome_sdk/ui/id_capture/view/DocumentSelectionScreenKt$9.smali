.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->b(IIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "",
        "c",
        "(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $a:I

.field private synthetic $d:I

.field private synthetic $e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$d:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$e:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 52
    .param p1    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    const/4 v15, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    xor-int/2addr v2, v15

    if-eq v2, v15, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_0
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v13, v3, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$d:I

    iget v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$e:I

    iget v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$a:I

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v9, 0x0

    invoke-static {v0, v3, v12, v9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/n;

    iget v3, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v8, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x59

    div-int/2addr v15, v9

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v9}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Landroidx/compose/ui/layout/i;->f:Landroidx/compose/ui/layout/N;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/j;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x6038

    const/16 v19, 0x68

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    move-object/from16 v27, v5

    move/from16 v5, v16

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, p2

    move/from16 v16, v11

    move-object v11, v8

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    float-to-double v0, v14

    const-wide/16 v2, 0x0

    cmpl-double v30, v0, v2

    if-lez v30, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    const-string v31, "invalid weight; must be greater than zero"

    if-nez v9, :cond_6

    invoke-static/range {v31 .. v31}, Lt0/a;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v1}, LIb/p;->e(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    invoke-static {v2, v3, v12, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v29

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v5, v28

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$c:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$b:I

    goto :goto_3

    :goto_4
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v27

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_8

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v2, v26

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :goto_5
    invoke-static {v3, v11, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v10}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v21

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v15, 0x6

    invoke-static {v2, v15}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v26

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v10

    const-wide/16 v17, 0x0

    move/from16 v23, v9

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v33, v11

    move/from16 v32, v16

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 p0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v1, v20

    move-object/from16 v12, v26

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v12, p2

    move/from16 v0, v32

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v8, 0xd

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->m()Landroidx/compose/ui/text/W;

    move-result-object v34

    const/4 v13, 0x6

    invoke-static {v12, v13}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    move-result-wide v35

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const v51, 0xfffffe

    invoke-static/range {v34 .. v51}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    new-instance v14, Landroidx/compose/ui/text/style/x;

    invoke-direct {v14, v13}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v12, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    if-lez v30, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {v31 .. v31}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, LIb/p;->e(FF)F

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_arrow_right:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->m(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/i;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lu0/f;->a(F)Lu0/e;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDefault-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v7, v2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconInvert-0d7_KjU()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x6038

    const/16 v9, 0x28

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v25

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$9;->c(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
