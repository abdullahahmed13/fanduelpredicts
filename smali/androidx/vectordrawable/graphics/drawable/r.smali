.class public final Landroidx/vectordrawable/graphics/drawable/r;
.super Landroidx/vectordrawable/graphics/drawable/i;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Landroidx/vectordrawable/graphics/drawable/p;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    .line 18
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/r;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/r;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    :goto_0
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/r;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/o;->a(Landroidx/vectordrawable/graphics/drawable/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->j:Z

    iget-boolean v11, v9, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->i:I

    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/o;->a(Landroidx/vectordrawable/graphics/drawable/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->i:I

    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->j:Z

    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    :goto_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/p;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/q;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/q;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/r;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    .line 7
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 8
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    .line 10
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    const-string/jumbo v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 12
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_3
    :goto_0
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {v6, v2, v4}, Li1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 20
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    .line 21
    :cond_4
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    .line 22
    const-string v12, "autoMirrored"

    invoke-static {v12, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 24
    :goto_1
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    .line 25
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 26
    const-string/jumbo v9, "viewportWidth"

    invoke-static {v9, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 28
    :goto_2
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 29
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 30
    const-string/jumbo v9, "viewportHeight"

    invoke-static {v9, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 32
    :goto_3
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 33
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_36

    cmpg-float v7, v7, v12

    if-lez v7, :cond_35

    .line 34
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    .line 35
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    .line 36
    iget v10, v8, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    cmpg-float v10, v10, v12

    if-lez v10, :cond_34

    cmpg-float v7, v7, v12

    if-lez v7, :cond_33

    .line 37
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/o;->getAlpha()F

    move-result v7

    .line 38
    const-string v10, "alpha"

    invoke-static {v10, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    const/4 v14, 0x4

    if-nez v10, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 40
    :goto_4
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/o;->setAlpha(F)V

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 42
    iput-object v10, v8, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    .line 43
    iget-object v14, v8, Landroidx/vectordrawable/graphics/drawable/o;->o:Landroidx/collection/f;

    invoke-virtual {v14, v10, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/r;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    const/4 v6, 0x1

    .line 46
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    .line 47
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    .line 48
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 49
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    iget-object v11, v10, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v15, v20, 0x1

    move/from16 v20, v6

    :goto_5
    if-eq v11, v6, :cond_31

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_a

    if-eq v11, v13, :cond_31

    .line 54
    :cond_a
    const-string v6, "group"

    if-ne v11, v9, :cond_2f

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Landroidx/vectordrawable/graphics/drawable/l;

    if-eqz v13, :cond_2e

    .line 57
    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v10, Landroidx/vectordrawable/graphics/drawable/o;->o:Landroidx/collection/f;

    iget-object v13, v13, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    const-string v12, "fillType"

    move-object/from16 v23, v10

    const-string v10, "pathData"

    if-eqz v9, :cond_1f

    .line 58
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/k;

    .line 59
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    const/4 v9, 0x0

    .line 60
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 62
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 63
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 64
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    .line 65
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    .line 66
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->l:Landroid/graphics/Paint$Cap;

    .line 67
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/k;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v20, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 68
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    .line 69
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    invoke-static {v1, v4, v3, v9}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 70
    invoke-static {v10, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object/from16 v24, v11

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 72
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x2

    .line 73
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 74
    invoke-static {v11}, Lj1/g;->d(Ljava/lang/String;)[Lj1/f;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/n;->a:[Lj1/f;

    .line 75
    :cond_d
    const-string v10, "fillColor"

    const/4 v11, 0x1

    invoke-static {v9, v2, v4, v10, v11}, Li1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->f:Landroidx/compose/foundation/lazy/layout/V;

    .line 76
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 77
    const-string v11, "fillAlpha"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    const/16 v11, 0xc

    .line 78
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 79
    :goto_6
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 80
    const-string v10, "strokeLineCap"

    invoke-static {v10, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    const/16 v11, 0x8

    .line 81
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    move/from16 v10, v21

    .line 82
    :goto_7
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_12

    move-object/from16 v25, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_10

    move-object/from16 v11, v25

    goto :goto_8

    .line 83
    :cond_10
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 84
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_12
    move-object/from16 v11, v24

    .line 85
    :goto_8
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->l:Landroid/graphics/Paint$Cap;

    .line 86
    const-string v10, "strokeLineJoin"

    invoke-static {v10, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, -0x1

    goto :goto_9

    :cond_13
    const/4 v10, -0x1

    const/16 v11, 0x9

    .line 87
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v10, v18

    .line 88
    :goto_9
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/k;->m:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_16

    move-object/from16 v24, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_14

    move-object/from16 v10, v24

    goto :goto_a

    .line 89
    :cond_14
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 90
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_a

    :cond_16
    move-object/from16 v10, v20

    .line 91
    :goto_a
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->m:Landroid/graphics/Paint$Join;

    .line 92
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    .line 93
    const-string v11, "strokeMiterLimit"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    const/16 v11, 0xa

    .line 94
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 95
    :goto_b
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    .line 96
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v9, v2, v4, v10, v11}, Li1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->d:Landroidx/compose/foundation/lazy/layout/V;

    .line 97
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 98
    const-string v11, "strokeAlpha"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xb

    .line 99
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 100
    :goto_c
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 101
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 102
    const-string v11, "strokeWidth"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v11, 0x4

    .line 103
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 104
    :goto_d
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 105
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    .line 106
    const-string/jumbo v11, "trimPathEnd"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x6

    .line 107
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 108
    :goto_e
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    .line 109
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    .line 110
    const-string/jumbo v11, "trimPathOffset"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x7

    .line 111
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 112
    :goto_f
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    .line 113
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 114
    const-string/jumbo v11, "trimPathStart"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x5

    .line 115
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 116
    :goto_10
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 117
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    .line 118
    invoke-static {v12, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v11, 0xd

    .line 119
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 120
    :goto_11
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    .line 121
    :goto_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 124
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1e
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto/16 :goto_1a

    :cond_1f
    const/16 v18, 0x9

    const/16 v19, 0x8

    .line 126
    const-string v9, "clip-path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 127
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/j;

    .line 128
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    .line 129
    invoke-static {v10, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_14

    .line 130
    :cond_20
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    invoke-static {v1, v4, v3, v9}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 132
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    :cond_21
    const/4 v10, 0x1

    .line 133
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 134
    invoke-static {v11}, Lj1/g;->d(Ljava/lang/String;)[Lj1/f;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/n;->a:[Lj1/f;

    .line 135
    :cond_22
    invoke-static {v12, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-nez v10, :cond_23

    const/4 v10, 0x0

    goto :goto_13

    :cond_23
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 136
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move v10, v12

    .line 137
    :goto_13
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    .line 138
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :goto_14
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 141
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_24
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    :cond_25
    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_1a

    .line 143
    :cond_26
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 144
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/l;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/l;-><init>()V

    .line 145
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    invoke-static {v1, v4, v3, v9}, Li1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 146
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    .line 147
    const-string v11, "rotation"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_27

    const/4 v12, 0x5

    goto :goto_15

    :cond_27
    const/4 v12, 0x5

    .line 148
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 149
    :goto_15
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    .line 150
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    .line 151
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    .line 152
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    .line 153
    const-string v11, "scaleX"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    const/4 v11, 0x3

    .line 154
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 155
    :goto_16
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    .line 156
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    .line 157
    const-string v11, "scaleY"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_29

    const/4 v11, 0x4

    goto :goto_17

    :cond_29
    const/4 v11, 0x4

    .line 158
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 159
    :goto_17
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    .line 160
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    .line 161
    const-string/jumbo v11, "translateX"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_2a

    const/4 v11, 0x6

    goto :goto_18

    :cond_2a
    const/4 v11, 0x6

    .line 162
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 163
    :goto_18
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    .line 164
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    .line 165
    const-string/jumbo v11, "translateY"

    invoke-static {v11, v2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_2b

    const/4 v11, 0x7

    goto :goto_19

    :cond_2b
    const/4 v11, 0x7

    .line 166
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 167
    :goto_19
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    const/4 v10, 0x0

    .line 168
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 169
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/l;->k:Ljava/lang/String;

    .line 170
    :cond_2c
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/l;->c()V

    .line 171
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/l;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 175
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/l;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2d
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    goto :goto_1a

    :cond_2e
    move v12, v9

    move-object/from16 v23, v10

    const/16 v18, 0x9

    const/16 v19, 0x8

    move v10, v7

    :goto_1a
    const/4 v7, 0x6

    const/4 v9, 0x3

    const/4 v13, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1

    goto :goto_1b

    :cond_2f
    move v12, v9

    move-object/from16 v23, v10

    move v9, v13

    const/4 v13, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0x8

    move v10, v7

    const/4 v7, 0x6

    if-ne v11, v9, :cond_30

    .line 177
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 179
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 180
    :cond_30
    :goto_1b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v13, v9

    move v7, v10

    move v9, v12

    move/from16 v6, v17

    move-object/from16 v10, v23

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_31
    if-nez v20, :cond_32

    .line 181
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 182
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-boolean p0, p0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/o;)V

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/l;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/l;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/o;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk1/a;->p(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
