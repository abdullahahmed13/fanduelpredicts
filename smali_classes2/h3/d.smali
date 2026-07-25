.class public final Lh3/d;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field public final D:La3/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:LZ2/x;

.field public I:Lc3/r;

.field public J:Lc3/r;

.field public final K:Lc3/h;

.field public L:Ll3/h;

.field public M:LB0/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lh3/b;-><init>(Lcom/airbnb/lottie/b;Lh3/e;)V

    new-instance v0, La3/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/a;-><init>(II)V

    iput-object v0, p0, Lh3/d;->D:La3/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh3/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh3/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh3/d;->G:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/airbnb/lottie/b;->a:LZ2/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZ2/i;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Lh3/e;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ2/x;

    :goto_0
    iput-object p1, p0, Lh3/d;->H:LZ2/x;

    iget-object p1, p0, Lh3/b;->p:Lh3/e;

    iget-object p1, p1, Lh3/e;->x:LI9/e;

    if-eqz p1, :cond_1

    new-instance p2, Lc3/h;

    invoke-direct {p2, p0, p0, p1}, Lc3/h;-><init>(Lh3/b;Lh3/b;LI9/e;)V

    iput-object p2, p0, Lh3/d;->K:Lc3/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lh3/b;->c(Ljava/lang/Object;Lm3/c;)V

    sget-object v0, LZ2/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lh3/d;->I:Lc3/r;

    goto :goto_0

    :cond_0
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lh3/d;->I:Lc3/r;

    goto :goto_0

    :cond_1
    sget-object v0, LZ2/A;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lh3/d;->J:Lc3/r;

    goto :goto_0

    :cond_2
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lh3/d;->J:Lc3/r;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh3/d;->K:Lc3/h;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lc3/h;->c:Lc3/f;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, LZ2/A;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lc3/h;->c(Lm3/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, LZ2/A;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lc3/h;->e:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, LZ2/A;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc3/h;->f:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, LZ2/A;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Lc3/h;->g:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lh3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lh3/d;->H:LZ2/x;

    if-eqz p2, :cond_2

    invoke-static {}, Ll3/i;->c()F

    move-result p3

    iget-object v0, p0, Lh3/b;->o:Lcom/airbnb/lottie/b;

    iget-boolean v0, v0, Lcom/airbnb/lottie/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, LZ2/x;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, LZ2/x;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/d;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lh3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 8

    invoke-virtual {p0}, Lh3/d;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lh3/d;->H:LZ2/x;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ll3/i;->c()F

    move-result v2

    iget-object v3, p0, Lh3/d;->D:La3/a;

    invoke-virtual {v3, p3}, La3/a;->setAlpha(I)V

    iget-object v4, p0, Lh3/d;->I:Lc3/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, Lh3/d;->K:Lc3/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, Lc3/h;->b(Landroid/graphics/Matrix;I)Ll3/a;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lh3/d;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lh3/b;->o:Lcom/airbnb/lottie/b;

    iget-boolean v4, v4, Lcom/airbnb/lottie/b;->n:Z

    iget-object v5, p0, Lh3/d;->F:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, LZ2/x;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, LZ2/x;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, Lh3/d;->L:Ll3/h;

    if-nez v1, :cond_5

    new-instance v1, Ll3/h;

    invoke-direct {v1}, Ll3/h;-><init>()V

    iput-object v1, p0, Lh3/d;->L:Ll3/h;

    :cond_5
    iget-object v1, p0, Lh3/d;->M:LB0/o;

    if-nez v1, :cond_6

    new-instance v1, LB0/o;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, LB0/o;-><init>(BI)V

    iput-object v1, p0, Lh3/d;->M:LB0/o;

    :cond_6
    iget-object v1, p0, Lh3/d;->M:LB0/o;

    const/16 v2, 0xff

    iput v2, v1, LB0/o;->b:I

    const/4 v2, 0x0

    iput-object v2, v1, LB0/o;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll3/a;

    invoke-direct {v2, p4}, Ll3/a;-><init>(Ll3/a;)V

    iput-object v2, v1, LB0/o;->c:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ll3/a;->b(I)V

    iget-object p3, p0, Lh3/d;->G:Landroid/graphics/RectF;

    iget p4, v5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, Lh3/d;->L:Ll3/h;

    iget-object v1, p0, Lh3/d;->M:LB0/o;

    invoke-virtual {p4, p1, p3, v1}, Ll3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LB0/o;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p0, p0, Lh3/d;->L:Ll3/h;

    invoke-virtual {p0}, Ll3/h;->c()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Lh3/d;->J:Lc3/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh3/b;->p:Lh3/e;

    iget-object v0, v0, Lh3/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lh3/b;->o:Lcom/airbnb/lottie/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->k()Ld3/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Ld3/a;->b:Ljava/lang/String;

    iget-object v4, v1, Ld3/a;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/x;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v4, LZ2/x;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Ld3/a;->a:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v8, v4, LZ2/x;->d:Ljava/lang/String;

    const-string v9, "data:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "`."

    const-string v11, "Unable to decode image `"

    const-string v12, "` is null."

    const-string v13, "Decoded image `"

    iget v14, v4, LZ2/x;->b:I

    iget v4, v4, LZ2/x;->a:I

    if-eqz v9, :cond_5

    const-string v9, "base64,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v3

    invoke-static {v3, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3, v4, v14}, Ll3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ld3/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Ll3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, v14}, Ll3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ld3/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Ll3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    iget-object p0, p0, Lh3/d;->H:LZ2/x;

    if-eqz p0, :cond_a

    iget-object p0, p0, LZ2/x;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_a
    return-object v2
.end method
