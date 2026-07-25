.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LD9/e;",
        "model",
        "",
        "InternalMarkdownTable",
        "(LD9/e;Landroidx/compose/runtime/j;I)V",
        "",
        "content",
        "LBd/a;",
        "node",
        "",
        "isHeader",
        "TableRow",
        "(Ljava/lang/String;LBd/a;ZLandroidx/compose/runtime/j;II)V",
        "MarkdownTablePreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final InternalMarkdownTable(LD9/e;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # LD9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x112aeb0e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, p0, LD9/e;->b:LBd/a;

    invoke-interface {v0}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBd/a;

    move-object v1, v2

    check-cast v1, LBd/d;

    iget-object v1, v1, LBd/d;->a:LAd/a;

    sget-object v3, LEd/c;->c:LAd/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const v1, 0x5c1d2ea0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, p0, LD9/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->TableRow(Ljava/lang/String;LBd/a;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_5
    sget-object v3, LEd/c;->d:LAd/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x5c1d379a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, p0, LD9/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->TableRow(Ljava/lang/String;LBd/a;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x5c1d3de0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LC8/b;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final InternalMarkdownTable$lambda$1(LD9/e;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->InternalMarkdownTable(LD9/e;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownTablePreview(Landroidx/compose/runtime/j;I)V
    .locals 6
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x5ab07f14

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->c:J

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getMarkdown()Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;->getTables()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x186

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lsa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsa/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MarkdownTablePreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->MarkdownTablePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TableRow(Ljava/lang/String;LBd/a;ZLandroidx/compose/runtime/j;II)V
    .locals 34

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    const v5, -0x74dfdf96

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v12, 0x1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    move-object/from16 v13, p0

    if-nez v5, :cond_2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v5, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v1, p2

    :goto_4
    move v15, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    move/from16 v1, p2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    :cond_a
    :goto_7
    move v5, v1

    goto/16 :goto_10

    :cond_b
    :goto_8
    const/4 v11, 0x0

    if-eqz v0, :cond_c

    move v1, v11

    :cond_c
    if-eqz v1, :cond_d

    const v0, -0x435b1eed    # -0.020126855f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/text/W;

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffb

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_d
    const v0, -0x435b1828

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/W;

    goto :goto_9

    :goto_a
    const v5, -0x435b166d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v1, :cond_e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x7

    move-object v9, v3

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/e;->i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    goto :goto_b

    :cond_e
    move v12, v11

    :goto_b
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v6, v7, v3, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    iget v6, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v3, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v3, v6, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7164d118

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p1 .. p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LBd/a;

    move-object v5, v6

    check-cast v5, LBd/d;

    iget-object v5, v5, LBd/d;->a:LAd/a;

    const v7, 0x7164d4cf

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v7, LEd/e;->e:LAd/b;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    float-to-double v7, v11

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_12

    goto :goto_e

    :cond_12
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v8}, LIb/p;->e(FF)F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    const-wide/16 v29, 0x0

    const v33, 0xff7fff

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v8

    and-int/lit8 v10, v15, 0xe

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v9, v3

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;->InternalMarkdownParagraph(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    goto :goto_f

    :cond_13
    move/from16 v17, v11

    :goto_f
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v11, v17

    goto :goto_d

    :cond_14
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/e;->i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    goto/16 :goto_7

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;-><init>(Ljava/lang/String;LBd/a;ZII)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method private static final TableRow$lambda$4(Ljava/lang/String;LBd/a;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->TableRow(Ljava/lang/String;LBd/a;ZLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;LBd/a;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->TableRow$lambda$4(Ljava/lang/String;LBd/a;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->MarkdownTablePreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD9/e;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownTableKt;->InternalMarkdownTable$lambda$1(LD9/e;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
