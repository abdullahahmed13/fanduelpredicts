.class public final Landroidx/compose/ui/graphics/vector/E;
.super Landroidx/compose/ui/graphics/vector/D;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public final g:Landroidx/compose/runtime/b0;

.field public h:Landroidx/compose/ui/graphics/m;

.field public final i:Landroidx/compose/runtime/b0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->b:Landroidx/compose/ui/graphics/vector/c;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/E;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/E;->d:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->e:Landroidx/compose/ui/graphics/vector/a;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->p:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->f:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->g:Landroidx/compose/runtime/b0;

    sget-object p1, LE0/k;->Companion:LE0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE0/k;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, LE0/k;-><init>(J)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->i:Landroidx/compose/runtime/b0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/E;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/E;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/E;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/E;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/E;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LF0/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/E;->e(LF0/f;FLandroidx/compose/ui/graphics/y;)V

    return-void
.end method

.method public final e(LF0/f;FLandroidx/compose/ui/graphics/y;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/E;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/c;->d:Z

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/E;->g:Landroidx/compose/runtime/b0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/c;->e:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/y;

    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/H;->a(Landroidx/compose/ui/graphics/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/H;->a(Landroidx/compose/ui/graphics/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/E;->d:Z

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/E;->e:Landroidx/compose/ui/graphics/vector/a;

    if-nez v6, :cond_3

    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/E;->j:J

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, LE0/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/graphics/e;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/N;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/N;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/vector/c;->e:J

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/E;->h:Landroidx/compose/ui/graphics/m;

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/E;->i:Landroidx/compose/runtime/b0;

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/O0;

    invoke-virtual {v8}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/k;

    iget-wide v8, v8, LE0/k;->a:J

    shr-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Landroidx/compose/ui/graphics/vector/E;->k:F

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/k;

    iget-wide v8, v6, LE0/k;->a:J

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Landroidx/compose/ui/graphics/vector/E;->l:F

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    int-to-long v8, v4

    shl-long/2addr v8, v1

    int-to-long v12, v6

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    invoke-interface/range {p1 .. p1}, LF0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/E;->m:Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/e;

    iget-object v13, v7, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/graphics/a;

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    shr-long v14, v8, v1

    long-to-int v14, v14

    iget-object v15, v12, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v14, v5, :cond_6

    move v5, v2

    and-long v1, v8, v10

    long-to-int v1, v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_5

    iget v1, v7, Landroidx/compose/ui/graphics/vector/a;->b:I

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/N;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const/16 v1, 0x20

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    shr-long v1, v8, v1

    long-to-int v1, v1

    and-long/2addr v10, v8

    long-to-int v2, v10

    const/16 v10, 0x18

    invoke-static {v1, v2, v5, v10}, Landroidx/compose/ui/graphics/H;->f(IIII)Landroidx/compose/ui/graphics/e;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/H;->a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;

    move-result-object v13

    iput-object v12, v7, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    iput v5, v7, Landroidx/compose/ui/graphics/vector/a;->b:I

    :cond_7
    iput-wide v8, v7, Landroidx/compose/ui/graphics/vector/a;->a:J

    invoke-static {v8, v9}, LY/e;->G(J)J

    move-result-wide v1

    iget-object v5, v7, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    check-cast v5, LF0/b;

    iget-object v8, v5, LF0/b;->a:LF0/a;

    iget-object v9, v8, LF0/a;->a:LW0/d;

    iget-object v10, v8, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v8, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v14, v8, LF0/a;->d:J

    move-object/from16 v26, v7

    move-object/from16 v7, p1

    iput-object v7, v8, LF0/a;->a:LW0/d;

    iput-object v4, v8, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v13, v8, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v1, v8, LF0/a;->d:J

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/a;->o()V

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/w;->b:J

    sget-object v1, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x3e

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v25}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/a;->k()V

    iget-object v1, v5, LF0/b;->a:LF0/a;

    iput-object v9, v1, LF0/a;->a:LW0/d;

    iput-object v10, v1, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v14, v1, LF0/a;->d:J

    iget-object v1, v12, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/E;->d:Z

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/E;->j:J

    :goto_5
    if-eqz p3, :cond_8

    move-object/from16 v25, p3

    :goto_6
    move-object/from16 v0, v26

    goto :goto_8

    :cond_8
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/y;

    if-eqz v1, :cond_9

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/y;

    :goto_7
    move-object/from16 v25, v0

    goto :goto_6

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/E;->h:Landroidx/compose/ui/graphics/m;

    goto :goto_7

    :goto_8
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/graphics/e;

    if-eqz v17, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/vector/a;->a:J

    const-wide/16 v22, 0x0

    const/16 v28, 0x35a

    const-wide/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move-wide/from16 v20, v0

    move/from16 v24, p2

    invoke-static/range {v16 .. v28}, LF0/f;->u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/E;->i:Landroidx/compose/runtime/b0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/k;

    iget-wide v1, v1, LE0/k;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/k;

    iget-wide v1, p0, LE0/k;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
