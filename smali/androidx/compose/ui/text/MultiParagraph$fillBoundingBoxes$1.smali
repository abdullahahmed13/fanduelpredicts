.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/s;",
        "paragraphInfo",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/s;)V",
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
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/s;

    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v1, Landroidx/compose/ui/text/s;->b:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    if-le v6, v7, :cond_0

    iget v6, v1, Landroidx/compose/ui/text/s;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v6

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v7

    iget v8, v1, Landroidx/compose/ui/text/s;->c:I

    if-ge v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/s;->d(I)I

    move-result v2

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/s;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v2

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    iget-object v9, v1, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v10, v9, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "startOffset must be > 0"

    invoke-static {v12}, LT0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, "startOffset must be less than text length"

    invoke-static {v12}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v8, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    invoke-static {v12}, LT0/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v8, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    invoke-static {v11}, LT0/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v11, v8, v7

    mul-int/lit8 v11, v11, 0x4

    array-length v12, v4

    sub-int/2addr v12, v6

    if-lt v12, v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v11}, LT0/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LQ0/d;

    invoke-direct {v13, v9}, LQ0/d;-><init>(LQ0/l;)V

    if-gt v11, v12, :cond_c

    :goto_7
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v9, v11}, LQ0/l;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v9, v11}, LQ0/l;->g(I)F

    move-result v16

    invoke-virtual {v9, v11}, LQ0/l;->e(I)F

    move-result v17

    move/from16 p0, v6

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    move/from16 p1, v7

    const/4 v7, 0x1

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_8

    :cond_7
    move v6, v8

    :goto_8
    move v7, v14

    move/from16 v14, p0

    :goto_9
    if-ge v7, v15, :cond_b

    invoke-virtual {v10, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v19

    if-eqz v6, :cond_8

    if-nez v19, :cond_8

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v7, v8, v8, v9}, LQ0/d;->a(IZZZ)F

    move-result v19

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v13, v8, v9, v9, v9}, LQ0/d;->a(IZZZ)F

    move-result v8

    move v9, v8

    move-object/from16 v21, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v20, v9

    if-eqz v6, :cond_9

    if-eqz v19, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8, v8, v8}, LQ0/d;->a(IZZZ)F

    move-result v9

    move/from16 v19, v9

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v21, v10

    const/4 v10, 0x1

    invoke-virtual {v13, v9, v10, v10, v8}, LQ0/d;->a(IZZZ)F

    move-result v9

    move/from16 v22, v19

    move/from16 v19, v9

    move/from16 v9, v22

    goto :goto_a

    :cond_9
    move-object/from16 v21, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_a

    if-eqz v19, :cond_a

    invoke-virtual {v13, v7, v8, v8, v10}, LQ0/d;->a(IZZZ)F

    move-result v9

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v13, v8, v10, v10, v10}, LQ0/d;->a(IZZZ)F

    move-result v8

    move/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v7, v8, v8, v8}, LQ0/d;->a(IZZZ)F

    move-result v19

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v13, v9, v10, v10, v8}, LQ0/d;->a(IZZZ)F

    move-result v9

    :goto_a
    aput v19, v4, v14

    add-int/lit8 v19, v14, 0x1

    aput v16, v4, v19

    add-int/lit8 v19, v14, 0x2

    aput v9, v4, v19

    add-int/lit8 v9, v14, 0x3

    aput v17, v4, v9

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_9

    :cond_b
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    if-eq v11, v12, :cond_c

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    move v6, v14

    move/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_c
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_b
    if-ge v3, v2, :cond_d

    add-int/lit8 v6, v3, 0x1

    aget v7, v4, v6

    iget v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v7, v8

    aput v7, v4, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v4, v6

    add-float/2addr v7, v8

    aput v7, v4, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_b

    :cond_d
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->b()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
