.class public final LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:LR0/e;

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I

.field public final p:[LS0/h;

.field public final q:Landroid/graphics/Rect;

.field public r:LI9/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILQ0/g;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    move/from16 v13, p8

    const/4 v12, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, LQ0/l;->a:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    iput-object v10, v0, LQ0/l;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v14, v0, LQ0/l;->c:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, LQ0/l;->d:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, LQ0/l;->q:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, LQ0/m;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v34

    sget-object v5, LQ0/j;->a:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, LQ0/j;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LQ0/j;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, LS0/a;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v4, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LQ0/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v10, v6

    const/16 v9, 0x21

    if-eqz v8, :cond_9

    invoke-virtual/range {p14 .. p14}, LQ0/g;->c()F

    move-result v6

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_9

    if-nez v2, :cond_9

    iput-boolean v12, v0, LQ0/l;->m:Z

    if-ltz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "negative width"

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "negative ellipsized width"

    invoke-static {v1}, LT0/a;->a(Ljava/lang/String;)V

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_8

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v10

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p7

    move-object/from16 v7, p5

    move v8, v10

    const/4 v10, 0x0

    move v9, v11

    invoke-static/range {v1 .. v9}, LE3/a;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v1

    move v15, v10

    move/from16 v22, v11

    goto/16 :goto_5

    :cond_8
    const/4 v9, 0x0

    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v5, v7

    move/from16 v7, v17

    move v15, v9

    move/from16 v9, p7

    move/from16 v17, v10

    move-object/from16 v10, p5

    move/from16 v22, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v1, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move/from16 v17, v10

    move/from16 v22, v11

    const/4 v15, 0x0

    iput-boolean v15, v0, LQ0/l;->m:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v9, v12

    move v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v17

    move v5, v6

    move-object/from16 v6, v34

    move/from16 v8, p8

    move-object/from16 v9, p5

    move/from16 v13, p13

    move/from16 v14, p7

    move/from16 v15, v22

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    invoke-static/range {v1 .. v21}, LQ0/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_5
    iput-object v1, v0, LQ0/l;->g:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LQ0/l;->h:I

    const/4 v4, 0x1

    add-int/lit8 v5, v2, -0x1

    if-ge v2, v3, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_c

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_a

    :cond_c
    move v12, v4

    :goto_6
    iput-boolean v12, v0, LQ0/l;->e:Z

    sget-wide v6, LQ0/m;->b:J

    const-wide v8, 0xffffffffL

    const/16 v3, 0x20

    if-nez p7, :cond_10

    iget-boolean v10, v0, LQ0/l;->m:Z

    if-eqz v10, :cond_e

    move-object v10, v1

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    invoke-static {v10}, LE3/a;->x(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/16 v12, 0x21

    move-object v10, v1

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    invoke-static {v10}, LE3/a;->y(Landroid/text/StaticLayout;)Z

    move-result v11

    goto :goto_7

    :cond_f
    move/from16 v11, v22

    :goto_7
    move v10, v11

    :goto_8
    if-eqz v10, :cond_11

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v10, v11, v13, v15}, LQ0/i;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_12

    sub-int/2addr v15, v12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_9
    if-ne v2, v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v10, v11, v2, v12}, LQ0/i;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_a
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-le v10, v2, :cond_14

    sub-int/2addr v10, v2

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_b
    if-nez v15, :cond_15

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    int-to-long v11, v15

    shl-long/2addr v11, v3

    int-to-long v3, v10

    and-long v2, v3, v8

    or-long/2addr v2, v11

    goto :goto_d

    :goto_c
    move-wide v2, v6

    :goto_d
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-nez v4, :cond_16

    :goto_e
    move-object v1, v10

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    const-class v12, LS0/h;

    invoke-static {v4, v12}, LQ0/i;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4, v14, v1, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LS0/h;

    :goto_f
    iput-object v1, v0, LQ0/l;->p:[LS0/h;

    if-eqz v1, :cond_1c

    array-length v4, v1

    move v6, v14

    move v7, v6

    move v11, v7

    :goto_10
    if-ge v6, v4, :cond_1a

    aget-object v12, v1, v6

    iget v13, v12, LS0/h;->k:I

    if-gez v13, :cond_18

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_18
    iget v12, v12, LS0/h;->l:I

    if-gez v12, :cond_19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_19
    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_10

    :cond_1a
    if-nez v7, :cond_1b

    if-nez v11, :cond_1b

    sget-wide v6, LQ0/m;->b:J

    goto :goto_11

    :cond_1b
    int-to-long v6, v7

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v11, v11

    and-long/2addr v11, v8

    or-long/2addr v6, v11

    goto :goto_12

    :cond_1c
    :goto_11
    const/16 v1, 0x20

    :goto_12
    shr-long v11, v2, v1

    long-to-int v4, v11

    shr-long v11, v6, v1

    long-to-int v1, v11

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LQ0/l;->i:I

    and-long v1, v2, v8

    long-to-int v1, v1

    and-long v2, v6, v8

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, LQ0/l;->j:I

    iget-object v1, v0, LQ0/l;->a:Landroid/text/TextPaint;

    iget-object v2, v0, LQ0/l;->p:[LS0/h;

    iget v3, v0, LQ0/l;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v4, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1d

    if-eqz v2, :cond_1d

    array-length v4, v2

    if-nez v4, :cond_1e

    :cond_1d
    move v2, v14

    goto/16 :goto_14

    :cond_1e
    new-instance v13, Landroid/text/SpannableString;

    const-string/jumbo v4, "\u200b"

    invoke-direct {v13, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkotlin/collections/v;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/h;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, LS0/h;->d:Z

    if-eqz v3, :cond_1f

    move v9, v14

    goto :goto_13

    :cond_1f
    iget-boolean v9, v2, LS0/h;->d:Z

    :goto_13
    new-instance v3, LS0/h;

    iget v6, v2, LS0/h;->e:F

    iget v7, v2, LS0/h;->a:F

    iget-boolean v8, v2, LS0/h;->d:Z

    iget-boolean v2, v2, LS0/h;->f:Z

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v2

    invoke-direct/range {p1 .. p7}, LS0/h;-><init>(FIZZFZ)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v13, v3, v14, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v19, LQ0/e;->a:Landroid/text/Layout$Alignment;

    iget-boolean v2, v0, LQ0/l;->c:Z

    move/from16 v26, v2

    iget-boolean v2, v0, LQ0/l;->d:Z

    move/from16 v27, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move v2, v14

    move-object v14, v1

    move-object/from16 v18, v34

    invoke-static/range {v13 .. v33}, LQ0/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_14
    if-eqz v10, :cond_20

    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v5}, LQ0/l;->e(I)F

    move-result v2

    invoke-virtual {v0, v5}, LQ0/l;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v9, v1, v2

    goto :goto_15

    :cond_20
    move v9, v2

    :goto_15
    iput v9, v0, LQ0/l;->o:I

    iput-object v10, v0, LQ0/l;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/fasterxml/uuid/a;->B(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LQ0/l;->k:F

    iget-object v1, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/fasterxml/uuid/a;->C(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, LQ0/l;->l:F

    return-void

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LQ0/l;->e:Z

    iget-object v1, p0, LQ0/l;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LQ0/l;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LQ0/l;->i:I

    add-int/2addr v0, v1

    iget v1, p0, LQ0/l;->j:I

    add-int/2addr v0, v1

    iget p0, p0, LQ0/l;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LQ0/l;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LQ0/l;->k:F

    iget p0, p0, LQ0/l;->l:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()LI9/e;
    .locals 2

    iget-object v0, p0, LQ0/l;->r:LI9/e;

    if-nez v0, :cond_0

    new-instance v0, LI9/e;

    iget-object v1, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-direct {v0, v1}, LI9/e;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LQ0/l;->r:LI9/e;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, LQ0/l;->i:I

    int-to-float v0, v0

    iget v1, p0, LQ0/l;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LQ0/l;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LQ0/l;->g(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, LQ0/l;->h:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LQ0/l;->g:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LQ0/l;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, LQ0/l;->i:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, LQ0/l;->j:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 2

    sget-object v0, LQ0/m;->a:LQ0/k;

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, LQ0/l;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LQ0/l;->i:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, LQ0/l;->c()LI9/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LI9/e;->d(IZZ)F

    move-result p2

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LQ0/l;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, LQ0/l;->c()LI9/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LI9/e;->d(IZZ)F

    move-result p2

    iget-object v0, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LQ0/l;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final j()LR0/e;
    .locals 4

    iget-object v0, p0, LQ0/l;->f:LR0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LR0/e;

    iget-object v1, p0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LQ0/l;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LR0/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LQ0/l;->f:LR0/e;

    return-object v0
.end method
