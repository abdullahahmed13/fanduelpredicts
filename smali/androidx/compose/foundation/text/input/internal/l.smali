.class public final Landroidx/compose/foundation/text/input/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/text/input/internal/j;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/G;

.field public k:Landroidx/compose/ui/text/Q;

.field public l:Landroidx/compose/ui/text/input/x;

.field public m:LE0/g;

.field public n:LE0/g;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/l;->b:Landroidx/compose/foundation/text/input/internal/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/l;->b:Landroidx/compose/foundation/text/input/internal/j;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->j:Landroidx/compose/ui/text/input/G;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->l:Landroidx/compose/ui/text/input/x;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->k:Landroidx/compose/ui/text/Q;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->m:LE0/g;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->p:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/S;->d([F)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/l;->a:Lkotlin/jvm/functions/Function1;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/m;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/k;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/k;->r:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/ui/layout/q;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/q;->F([F)V

    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v5, LE0/g;->a:F

    neg-float v5, v5

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v6, LE0/g;->b:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/l;->q:Landroid/graphics/Matrix;

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/H;->r(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/l;->j:Landroidx/compose/ui/text/input/G;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/l;->l:Landroidx/compose/ui/text/input/x;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/l;->k:Landroidx/compose/ui/text/Q;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/l;->m:LE0/g;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/l;->f:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/l;->g:Z

    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/l;->h:Z

    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/l;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/l;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v22, v2

    iget-wide v1, v3, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v1

    invoke-virtual {v15, v5, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_b

    if-gez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object v5

    const/16 v11, 0x20

    move/from16 v16, v2

    iget-wide v1, v8, Landroidx/compose/ui/text/Q;->c:J

    shr-long/2addr v1, v11

    long-to-int v1, v1

    int-to-float v1, v1

    iget v2, v5, LE0/g;->a:F

    invoke-static {v2, v7, v1}, LIb/p;->h(FFF)F

    move-result v1

    iget v2, v5, LE0/g;->b:F

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/g;->f(LE0/g;FF)Z

    move-result v2

    iget v7, v5, LE0/g;->d:F

    invoke-static {v9, v1, v7}, Landroidx/compose/foundation/text/input/internal/g;->f(LE0/g;FF)Z

    move-result v7

    move/from16 v11, v16

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v11

    move-object/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v11, v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v2, :cond_8

    if-nez v7, :cond_9

    :cond_8
    or-int/lit8 v15, v15, 0x2

    :cond_9
    if-eqz v11, :cond_a

    or-int/lit8 v2, v15, 0x4

    move/from16 v20, v2

    goto :goto_5

    :cond_a
    move/from16 v20, v15

    :goto_5
    iget v2, v5, LE0/g;->b:F

    iget v5, v5, LE0/g;->d:F

    move-object/from16 v7, v16

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v7, v15

    :goto_7
    iget-object v1, v8, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget v2, v9, LE0/g;->d:F

    iget v11, v9, LE0/g;->b:F

    if-eqz v12, :cond_16

    iget-object v12, v3, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    move-object/from16 v23, v6

    if-eqz v12, :cond_c

    iget-wide v5, v12, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v5

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    :goto_8
    move v6, v14

    if-eqz v12, :cond_d

    iget-wide v14, v12, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, -0x1

    :goto_9
    if-ltz v5, :cond_15

    if-ge v5, v12, :cond_15

    iget-object v3, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v3, v23

    invoke-interface {v3, v5}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v14

    invoke-interface {v3, v12}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v15

    sub-int v16, v15, v14

    move/from16 v17, v5

    mul-int/lit8 v5, v16, 0x4

    new-array v5, v5, [F

    move/from16 v24, v6

    move-object/from16 v23, v7

    invoke-static {v14, v15}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroidx/compose/ui/text/p;->a([FJ)V

    move/from16 v6, v17

    :goto_a
    if-ge v6, v12, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v7

    sub-int v15, v7, v14

    mul-int/lit8 v15, v15, 0x4

    move-object/from16 v25, v3

    aget v3, v5, v15

    const/16 v16, 0x1

    add-int/lit8 v17, v15, 0x1

    move-object/from16 v26, v5

    aget v5, v26, v17

    add-int/lit8 v16, v15, 0x2

    move/from16 v27, v12

    aget v12, v26, v16

    add-int/lit8 v15, v15, 0x3

    aget v15, v26, v15

    move/from16 v28, v14

    iget v14, v9, LE0/g;->a:F

    cmpg-float v14, v14, v12

    if-gez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    iget v0, v9, LE0/g;->c:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    and-int/2addr v0, v14

    cmpg-float v14, v11, v15

    if-gez v14, :cond_10

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    and-int/2addr v0, v14

    cmpg-float v14, v5, v2

    if-gez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    and-int/2addr v0, v14

    invoke-static {v9, v3, v5}, Landroidx/compose/foundation/text/input/internal/g;->f(LE0/g;FF)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v9, v12, v15}, Landroidx/compose/foundation/text/input/internal/g;->f(LE0/g;FF)Z

    move-result v14

    if-nez v14, :cond_13

    :cond_12
    or-int/lit8 v0, v0, 0x2

    :cond_13
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v7, v14, :cond_14

    or-int/lit8 v0, v0, 0x4

    :cond_14
    move/from16 v21, v0

    move v0, v15

    move-object/from16 v15, v23

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v12

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v12, v27

    move/from16 v14, v28

    goto :goto_a

    :cond_15
    move/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_f

    :cond_16
    move-object/from16 v23, v7

    move/from16 v24, v14

    :cond_17
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_18

    if-eqz v13, :cond_18

    invoke-static {}, LE3/a;->m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/ui/graphics/H;->x(LE0/g;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3, v6}, LE3/a;->n(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/ui/graphics/H;->x(LE0/g;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3, v6}, LE3/a;->B(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v3}, LE3/a;->o(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-static {v6, v3}, LE3/a;->l(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_10

    :cond_18
    move-object/from16 v6, v23

    :goto_10
    const/16 v3, 0x22

    if-lt v0, v3, :cond_19

    if-eqz v24, :cond_19

    invoke-virtual {v9}, LE0/g;->f()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/p;->e(F)I

    move-result v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/p;->e(F)I

    move-result v2

    if-gt v0, v2, :cond_19

    :goto_11
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/Q;->f(I)F

    move-result v3

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/p;->f(I)F

    move-result v7

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/Q;->g(I)F

    move-result v9

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/p;->b(I)F

    move-result v10

    invoke-static {v6, v3, v7, v9, v10}, LQ0/a;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, v2, :cond_19

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/l;->e:Z

    :cond_1a
    :goto_12
    return-void
.end method
