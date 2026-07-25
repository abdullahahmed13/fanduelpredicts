.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aI\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aA\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a#\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0019\u0010\"\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "content",
        "",
        "isLocal",
        "",
        "MarkdownRoot",
        "(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V",
        "LF9/j;",
        "colors",
        "LF9/m;",
        "typography",
        "LF9/i;",
        "annotator",
        "LD9/f;",
        "components",
        "DefaultMarkdownRoot",
        "(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/ui/graphics/w;",
        "text",
        "codeBackground",
        "inlineCodeBackground",
        "dividerColor",
        "tableBackground",
        "defaultMarkdownColors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/j;II)LF9/j;",
        "defaultMarkdownColors",
        "linkColor",
        "codeColor",
        "defaultMarkdownTypography-dgg9oW8",
        "(JJLandroidx/compose/runtime/j;II)LF9/m;",
        "defaultMarkdownTypography",
        "markdown",
        "MarkdownRootPreview",
        "(Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
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
.method public static final DefaultMarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LF9/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LF9/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LD9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p1

    move/from16 v14, p7

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/n;

    const v0, -0x42401f49

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p8, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p8, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_a

    and-int/lit8 v4, p8, 0x8

    move-object/from16 v11, p3

    if-nez v4, :cond_9

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_a
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    and-int/lit8 v4, p8, 0x10

    move-object/from16 v10, p4

    if-nez v4, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_8

    :cond_b
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v2, v4

    goto :goto_9

    :cond_c
    move-object/from16 v10, p4

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_e

    and-int/lit8 v4, p8, 0x20

    move-object/from16 v8, p5

    if-nez v4, :cond_d

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v2, v4

    :goto_b
    move v9, v2

    goto :goto_c

    :cond_e
    move-object/from16 v8, p5

    goto :goto_b

    :goto_c
    const v2, 0x12493

    and-int/2addr v2, v9

    const v4, 0x12492

    if-ne v2, v4, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v8

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v22, v13

    goto/16 :goto_15

    :cond_10
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v14, 0x1

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v9, v9, -0x381

    :cond_12
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_13

    and-int/lit16 v9, v9, -0x1c01

    :cond_13
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_14

    and-int v9, v9, v17

    :cond_14
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    and-int v9, v9, v16

    :cond_15
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v18, v0

    goto :goto_f

    :cond_17
    move-object/from16 v18, v1

    :goto_f
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_18

    const-wide/16 v6, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    move/from16 v23, v9

    move-wide/from16 v8, v19

    move-object v10, v13

    move/from16 v11, v21

    move v14, v12

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownColors-zjMxDiM(JJJJJLandroidx/compose/runtime/j;II)LF9/j;

    move-result-object v0

    move/from16 v2, v23

    and-int/lit16 v9, v2, -0x381

    move-object v7, v0

    goto :goto_10

    :cond_18
    move v2, v9

    move v14, v12

    move-object v7, v3

    :goto_10
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownTypography-dgg9oW8(JJLandroidx/compose/runtime/j;II)LF9/m;

    move-result-object v0

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_11

    :cond_19
    move-object/from16 v0, p3

    :goto_11
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1a

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v1, v14}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->internalMarkdownAnnotator(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/runtime/j;II)LF9/i;

    move-result-object v1

    and-int v2, v9, v17

    move v9, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p4

    :goto_12
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalMarkdownComponentsKt;->internalMarkdownComponents()LD9/f;

    move-result-object v2

    and-int v9, v9, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_13
    move-object/from16 v16, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v20, p5

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    goto :goto_13

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    new-instance v6, LD3/a;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LD3/a;-><init>(I)V

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;

    const v0, 0x7fffffff

    int-to-float v0, v0

    const/16 v1, 0x77

    const v2, 0x573aa6fb

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    sget-object v0, LW0/h;->Companion:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_1c
    move/from16 v25, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    int-to-float v3, v3

    new-instance v8, LF9/d;

    move-object/from16 v21, v8

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LF9/d;-><init>(FFFFFFF)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0xc

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v21, v0, 0xe

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v5, v8

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object v12, v13

    move-object/from16 v22, v13

    move v13, v14

    move/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/fasterxml/uuid/a;->b(Ljava/lang/String;LF9/j;LF9/m;Landroidx/compose/ui/q;LF9/f;LF9/d;LD3/a;LF9/h;LF9/i;LF9/e;LD9/f;LF9/a;Landroidx/compose/runtime/j;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method private static final DefaultMarkdownRoot$lambda$1(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->DefaultMarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final MarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    const v0, 0x6baafdcd

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    :goto_4
    move v7, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v7, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v8

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v25, v0

    goto :goto_8

    :cond_b
    move-object/from16 v25, v1

    :goto_8
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v10, v1, :cond_c

    const v1, -0x2a616c39

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v24}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownColors-zjMxDiM(JJJJJLandroidx/compose/runtime/j;II)LF9/j;

    move-result-object v12

    invoke-static {v0, v8, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleText-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v8, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleText-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, v8

    move v14, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownTypography-dgg9oW8(JJLandroidx/compose/runtime/j;II)LF9/m;

    move-result-object v3

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalMarkdownComponentsKt;->internalLocalMarkdownComponents()LD9/f;

    move-result-object v5

    and-int/lit8 v7, v7, 0x7e

    const/16 v13, 0x10

    const/4 v4, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v6, v8

    move-object v15, v8

    move v8, v13

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->DefaultMarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v12, v15

    goto/16 :goto_9

    :cond_c
    move v14, v6

    move-object v15, v8

    if-nez v10, :cond_e

    const v1, -0x53f24d2e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, v15, v14}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedMarkdownCodeBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v15, v14}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedMarkdownHorizontalRule-0d7_KjU()J

    move-result-wide v18

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/w;->g:J

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0x5

    move v6, v14

    move-object v8, v15

    move-wide v14, v1

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v24}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownColors-zjMxDiM(JJJJJLandroidx/compose/runtime/j;II)LF9/j;

    move-result-object v12

    invoke-static {v0, v8, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedMarkdownLinkText-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v8, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedMarkdownCodeText-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, v8

    move v14, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->defaultMarkdownTypography-dgg9oW8(JJLandroidx/compose/runtime/j;II)LF9/m;

    move-result-object v3

    and-int/lit8 v7, v7, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x30

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v6, v8

    move-object v12, v8

    move v8, v13

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->DefaultMarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    move-object/from16 v1, v25

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/markdown/d;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZII)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    move-object v12, v15

    const v0, -0x53f2a151

    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private static final MarkdownRoot$lambda$0(Landroidx/compose/ui/q;Ljava/lang/String;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRoot(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MarkdownRootPreview(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x530fb576

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt$MarkdownRootPreview$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt$MarkdownRootPreview$1;-><init>(Ljava/lang/String;)V

    const v1, -0x25452b80

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method private static final MarkdownRootPreview$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRootPreview(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;Ljava/lang/String;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRoot$lambda$0(Landroidx/compose/ui/q;Ljava/lang/String;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->DefaultMarkdownRoot$lambda$1(Landroidx/compose/ui/q;Ljava/lang/String;LF9/j;LF9/m;LF9/i;LD9/f;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/markdown/MarkdownRootKt;->MarkdownRootPreview$lambda$2(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultMarkdownColors-zjMxDiM(JJJJJLandroidx/compose/runtime/j;II)LF9/j;
    .locals 20
    .param p10    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x63988a28

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    :goto_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    move-wide/from16 v18, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p8

    :goto_4
    const v1, 0x50726076

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, LF9/c;

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/w;->g:J

    move-object v3, v1

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v19}, LF9/c;-><init>(JJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public static final defaultMarkdownTypography-dgg9oW8(JJLandroidx/compose/runtime/j;II)LF9/m;
    .locals 59
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x24083363

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, p6, 0x1

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getUrlText-0d7_KjU()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p2

    :goto_1
    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    iget-object v15, v4, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    iget-object v9, v4, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v7

    iget-object v13, v7, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v7

    iget-object v14, v7, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v7

    iget-object v11, v7, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    sget-object v12, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/ui/text/W;

    sget-object v7, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    sget-object v7, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v11

    move-object v3, v12

    move-wide/from16 v11, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xffeffa

    move-object/from16 v33, v4

    move-object/from16 v4, v22

    move-object/from16 v34, v9

    move-object/from16 v9, v24

    move-object/from16 v35, v15

    move-object/from16 v15, v23

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v5

    iget-object v7, v5, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    sget-object v5, Landroidx/compose/ui/text/font/n;->Companion:Landroidx/compose/ui/text/font/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/F;

    move-object v13, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xffffde

    move-wide v8, v1

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xffffde

    move-wide v8, v1

    move-object v13, v5

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/text/W;

    const v1, -0x12f2bb02

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Q1;

    iget-object v1, v1, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    sget-object v2, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/text/font/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v53, Landroidx/compose/ui/graphics/w;->g:J

    sget-object v3, LW0/v;->Companion:LW0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v48, LW0/v;->c:J

    sget-object v3, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/text/W;

    iget-object v7, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v37

    invoke-interface {v3}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v39

    invoke-interface {v3}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v40

    const/16 v58, 0x0

    move-object/from16 v56, v58

    move-object/from16 v55, v58

    move-object/from16 v52, v58

    move-object/from16 v51, v58

    move-object/from16 v50, v58

    move-object/from16 v47, v58

    move-object/from16 v46, v58

    move-object/from16 v45, v58

    move-object/from16 v43, v58

    move-object/from16 v57, v58

    move-object/from16 v36, v7

    move-wide/from16 v41, v48

    move-object/from16 v44, v2

    invoke-static/range {v36 .. v58}, Landroidx/compose/ui/text/J;->a(Landroidx/compose/ui/text/I;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)Landroidx/compose/ui/text/I;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    invoke-direct {v5, v2, v1}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;)V

    new-instance v1, Landroidx/compose/ui/text/S;

    const/4 v2, 0x0

    iget-object v3, v4, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-direct {v1, v3, v2, v2, v2}, Landroidx/compose/ui/text/S;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;)V

    new-instance v2, LF9/g;

    move-object v7, v2

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-object/from16 v10, v33

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v30

    move-object/from16 v14, v25

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v7 .. v24}, LF9/g;-><init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/W;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2
.end method
