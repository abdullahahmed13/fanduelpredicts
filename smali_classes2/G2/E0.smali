.class public final synthetic LG2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/E0;->a:I

    iput-object p1, p0, LG2/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v6, "image/jpeg"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x2

    const-string v12, "Orientation"

    const-class v15, Lv6/o;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LG2/E0;->b:Ljava/lang/Object;

    iget v0, v0, LG2/E0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/fanduel/core/libs/wallet/logging/c;

    iget-object v0, v5, Lcom/fanduel/core/libs/wallet/logging/c;->a:LA6/b;

    const-class v1, Lz6/c;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/h;

    check-cast v5, Lcom/fanduel/core/libs/accountverification/b;

    iget-object v1, v5, Lcom/fanduel/core/libs/accountverification/b;->b:Lkotlinx/coroutines/internal/d;

    iget-object v2, v5, Lcom/fanduel/core/libs/accountverification/b;->c:LA6/b;

    iget-object v3, v5, Lcom/fanduel/core/libs/accountverification/b;->e:Lcom/fanduel/core/libs/accountverification/incode/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/fanduel/core/libs/accountverification/incode/h;-><init>(Lkotlinx/coroutines/internal/d;LA6/b;Lcom/fanduel/core/libs/accountverification/incode/a;)V

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/fanduel/core/libs/accountterms/e;

    iget-object v0, v5, Lcom/fanduel/core/libs/accountterms/e;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v15}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lv6/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v5, Lcom/fanduel/core/libs/accountprove/usecase/c;

    iget-object v0, v5, Lcom/fanduel/core/libs/accountprove/usecase/c;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v15}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v3, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please make sure to setContext on ICoreConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v5}, Lcom/braze/ui/contentcards/ContentCardsFragment;->C(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/braze/ui/BrazeWebViewClient;

    invoke-static {v5}, Lcom/braze/ui/BrazeWebViewClient;->e(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Lcoil3/u;

    iget-object v0, v5, Lcoil3/u;->a:Lcoil3/t;

    iget-object v0, v0, Lcoil3/t;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v15, Lcoil/decode/c;

    check-cast v5, Lcoil3/decode/d;

    iget-object v1, v5, Lcoil3/decode/d;->a:Lcoil3/decode/q;

    invoke-interface {v1}, Lcoil3/decode/q;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v15, v1, v4}, Lcoil/decode/c;-><init>(Lokio/Source;I)V

    invoke-static {v15}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v2

    new-instance v14, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v14, v2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v14, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v2, v15, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_28

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Lcoil3/decode/o;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v14, v5, Lcoil3/decode/d;->d:Lcoil3/decode/n;

    invoke-interface {v14, v2}, Lcoil3/decode/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LI1/g;

    new-instance v14, Lcoil/decode/i;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v3

    new-instance v13, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v13, v3}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v14, v13, v4}, Lcoil/decode/i;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v14}, LI1/g;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcoil3/decode/k;

    invoke-virtual {v2, v4, v12}, LI1/g;->c(ILjava/lang/String;)I

    move-result v13

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_3

    if-eq v13, v9, :cond_3

    if-eq v13, v8, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    invoke-virtual {v2, v4, v12}, LI1/g;->c(ILjava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v2, v7

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x5a

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x10e

    goto :goto_1

    :pswitch_a
    const/16 v2, 0xb4

    :goto_1
    invoke-direct {v3, v8, v2}, Lcoil3/decode/k;-><init>(ZI)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcoil3/decode/k;->c:Lcoil3/decode/k;

    :goto_2
    iget-object v2, v15, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_27

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v2, v5, Lcoil3/decode/d;->b:LW2/m;

    invoke-static {v2}, LW2/i;->b(LW2/m;)Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v5, LW2/i;->d:Lcoil3/n;

    invoke-static {v2, v5}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorSpace;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_5
    sget-object v5, LW2/i;->e:Lcoil3/n;

    invoke-static {v2, v5}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v5, LW2/i;->c:Lcoil3/n;

    invoke-static {v2, v5}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap$Config;

    iget v8, v3, Lcoil3/decode/k;->b:I

    iget-boolean v3, v3, Lcoil3/decode/k;->a:Z

    if-nez v3, :cond_6

    if-lez v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v5}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    sget-object v9, LW2/i;->i:Lcoil3/n;

    invoke-static {v2, v9}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v9, :cond_9

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_9
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v9, :cond_a

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v5, v6, :cond_a

    move-object v5, v9

    :cond_a
    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_b

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_c

    :cond_b
    move v9, v8

    move-object/from16 p0, v15

    goto/16 :goto_a

    :cond_c
    const/16 v9, 0x5a

    const/16 v10, 0x10e

    if-eq v8, v9, :cond_e

    if-ne v8, v10, :cond_d

    goto :goto_3

    :cond_d
    move v11, v5

    goto :goto_4

    :cond_e
    :goto_3
    move v11, v6

    :goto_4
    if-eq v8, v9, :cond_10

    if-ne v8, v10, :cond_f

    goto :goto_5

    :cond_f
    move v5, v6

    :cond_10
    :goto_5
    sget-object v6, LW2/h;->a:Lcoil3/n;

    invoke-static {v2, v6}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX2/g;

    iget-object v9, v2, LW2/m;->b:LX2/g;

    iget-object v10, v2, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {v11, v5, v9, v10, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->l(IILX2/g;Lcoil3/size/Scale;LX2/g;)J

    move-result-wide v12

    const/16 v6, 0x20

    move v9, v8

    shr-long v7, v12, v6

    long-to-int v6, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    div-int v8, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    div-int v12, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-ne v13, v4, :cond_11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_6
    if-ge v8, v4, :cond_13

    move v8, v4

    :cond_13
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v11

    move-object/from16 p0, v15

    int-to-double v14, v8

    div-double/2addr v11, v14

    int-to-double v4, v5

    div-double/2addr v4, v14

    int-to-double v14, v6

    int-to-double v6, v7

    div-double/2addr v14, v11

    div-double/2addr v6, v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :goto_7
    sget-object v6, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iget-object v7, v2, LW2/m;->d:Lcoil3/size/Precision;

    if-ne v7, v6, :cond_16

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, LIb/p;->d(DD)D

    move-result-wide v4

    goto :goto_8

    :cond_16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_8
    cmpg-double v8, v4, v6

    if-nez v8, :cond_17

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    const/4 v14, 0x0

    :goto_9
    xor-int/lit8 v10, v14, 0x1

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v14, :cond_19

    cmpl-double v6, v4, v6

    if-lez v6, :cond_18

    const v6, 0x7fffffff

    int-to-double v7, v6

    div-double/2addr v7, v4

    invoke-static {v7, v8}, LEb/c;->a(D)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :cond_18
    const v6, 0x7fffffff

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, LEb/c;->a(D)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :goto_a
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_19
    :goto_b
    :try_start_0
    new-instance v4, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v4, v1}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_26

    if-eqz v4, :cond_25

    iget-object v1, v2, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v3, :cond_1a

    if-lez v9, :cond_22

    :cond_1a
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v3, :cond_1b

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1b
    if-lez v9, :cond_1c

    int-to-float v3, v9

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1c
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_1d

    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1d

    :goto_c
    const/16 v3, 0x5a

    goto :goto_d

    :cond_1d
    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :goto_d
    if-eq v9, v3, :cond_20

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1f
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_21

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_f
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcoil3/decode/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v3

    :cond_22
    new-instance v2, Lcoil3/decode/g;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_24

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v7, 0x1

    :goto_11
    invoke-direct {v2, v1, v7}, Lcoil3/decode/g;-><init>(Lcoil3/p;Z)V

    return-object v2

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    throw v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_27
    throw v2

    :cond_28
    throw v2

    :pswitch_b
    const-class v0, Landroid/app/ActivityManager;

    check-cast v5, Lsd/d;

    iget-object v1, v5, Lsd/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_2
    invoke-static {v1, v0}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_29

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_29
    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_2c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2c

    new-instance v4, LU2/j;

    invoke-direct {v4}, LU2/j;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    const/16 v0, 0x100

    :goto_12
    int-to-long v0, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v0, v5

    long-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2b

    new-instance v2, Lw2/e;

    invoke-direct {v2, v0, v1, v4}, Lw2/e;-><init>(JLU2/j;)V

    goto :goto_13

    :cond_2b
    new-instance v2, LD3/a;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v0}, LD3/a;-><init>(Ljava/lang/Object;I)V

    :goto_13
    new-instance v0, LU2/e;

    invoke-direct {v0, v2, v4}, LU2/e;-><init>(LU2/k;LU2/j;)V

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "percent must be in the range [0.0, 1.0]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v5, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, Lcoil/decode/c;

    check-cast v5, Lcoil/decode/e;

    iget-object v2, v5, Lcoil/decode/e;->a:Lcoil/decode/m;

    invoke-virtual {v2}, Lcoil/decode/m;->source()Lokio/BufferedSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcoil/decode/c;-><init>(Lokio/Source;I)V

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v4

    new-instance v7, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v7, v4}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    if-nez v4, :cond_57

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v4, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v7, Lcoil/decode/k;->a:Ljava/util/Set;

    iget-object v7, v5, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_30

    const/4 v13, 0x1

    if-eq v7, v13, :cond_2e

    if-ne v7, v11, :cond_2d

    goto :goto_14

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    if-eqz v4, :cond_30

    sget-object v7, Lcoil/decode/k;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_14
    new-instance v4, LI1/g;

    new-instance v7, Lcoil/decode/i;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v13

    new-instance v15, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v15, v13}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13}, Lcoil/decode/i;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v4, v7}, LI1/g;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcoil/decode/h;

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v12}, LI1/g;->c(ILjava/lang/String;)I

    move-result v15

    if-eq v15, v11, :cond_2f

    if-eq v15, v10, :cond_2f

    if-eq v15, v9, :cond_2f

    if-eq v15, v8, :cond_2f

    const/4 v8, 0x0

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_2f
    const/4 v8, 0x1

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v9, v12}, LI1/g;->c(ILjava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x0

    goto :goto_17

    :pswitch_e
    const/16 v4, 0x5a

    goto :goto_17

    :pswitch_f
    const/16 v4, 0x10e

    goto :goto_17

    :pswitch_10
    const/16 v4, 0xb4

    :goto_17
    invoke-direct {v7, v8, v4}, Lcoil/decode/h;-><init>(ZI)V

    goto :goto_18

    :cond_30
    sget-object v7, Lcoil/decode/h;->c:Lcoil/decode/h;

    :goto_18
    iget-object v4, v1, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    if-nez v4, :cond_56

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v4, v5, Lcoil/decode/e;->b:LM2/k;

    iget-object v5, v4, LM2/k;->c:Landroid/graphics/ColorSpace;

    if-eqz v5, :cond_31

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_31
    iget-boolean v5, v4, LM2/k;->h:Z

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v5, v7, Lcoil/decode/h;->b:I

    iget-object v8, v4, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v7, v7, Lcoil/decode/h;->a:Z

    if-nez v7, :cond_32

    if-lez v5, :cond_34

    :cond_32
    if-eqz v8, :cond_33

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_34

    :cond_33
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_34
    iget-boolean v9, v4, LM2/k;->g:Z

    if-eqz v9, :cond_35

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_35

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_35
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v9, :cond_36

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v6, :cond_36

    move-object v8, v9

    :cond_36
    iput-object v8, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Lcoil/decode/m;->a()LL/h;

    move-result-object v2

    instance-of v6, v2, Lcoil/decode/o;

    iget-object v8, v4, LM2/k;->a:Landroid/content/Context;

    iget-object v9, v4, LM2/k;->d:LN2/e;

    if-eqz v6, :cond_37

    sget-object v6, LN2/e;->c:LN2/e;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, Lcoil/decode/o;

    iget v2, v2, Lcoil/decode/o;->d:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v2, v5

    move v9, v7

    move-object/from16 v16, v8

    goto/16 :goto_22

    :cond_37
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_38

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_39

    :cond_38
    move v2, v5

    move v9, v7

    move-object/from16 v16, v8

    const/4 v4, 0x1

    goto/16 :goto_21

    :cond_39
    const/16 v10, 0x5a

    const/16 v11, 0x10e

    if-eq v5, v10, :cond_3b

    if-ne v5, v11, :cond_3a

    goto :goto_19

    :cond_3a
    move v12, v2

    goto :goto_1a

    :cond_3b
    :goto_19
    move v12, v6

    :goto_1a
    if-eq v5, v10, :cond_3d

    if-ne v5, v11, :cond_3c

    goto :goto_1b

    :cond_3c
    move v2, v6

    :cond_3d
    :goto_1b
    sget-object v6, LN2/e;->c:LN2/e;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v4, LM2/k;->e:Lcoil/size/Scale;

    if-eqz v10, :cond_3e

    move v10, v12

    goto :goto_1c

    :cond_3e
    iget-object v10, v9, LN2/e;->a:LJ0/f;

    invoke-static {v10, v11}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result v10

    :goto_1c
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    move v6, v2

    goto :goto_1d

    :cond_3f
    iget-object v6, v9, LN2/e;->b:LJ0/f;

    invoke-static {v6, v11}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result v6

    :goto_1d
    div-int v9, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    div-int v13, v2, v6

    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_41

    const/4 v14, 0x1

    if-ne v15, v14, :cond_40

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1e

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    const/4 v14, 0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1e
    if-ge v9, v14, :cond_42

    const/4 v9, 0x1

    :cond_42
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v12

    int-to-double v14, v9

    div-double/2addr v12, v14

    move v9, v7

    move-object/from16 v16, v8

    int-to-double v7, v2

    div-double/2addr v7, v14

    int-to-double v14, v10

    move v2, v5

    int-to-double v5, v6

    div-double/2addr v14, v12

    div-double/2addr v5, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_44

    const/4 v8, 0x1

    if-ne v7, v8, :cond_43

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_1f

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_1f
    iget-boolean v4, v4, LM2/k;->f:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_45

    invoke-static {v5, v6, v7, v8}, LIb/p;->d(DD)D

    move-result-wide v5

    :cond_45
    cmpg-double v4, v5, v7

    if-nez v4, :cond_46

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_20

    :cond_46
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_20
    xor-int/lit8 v10, v14, 0x1

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v14, :cond_48

    cmpl-double v4, v5, v7

    if-lez v4, :cond_47

    const v4, 0x7fffffff

    int-to-double v7, v4

    div-double/2addr v7, v5

    invoke-static {v7, v8}, LEb/c;->a(D)I

    move-result v5

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_22

    :cond_47
    const v4, 0x7fffffff

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v4

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, LEb/c;->a(D)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_22

    :goto_21
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_48
    :goto_22
    :try_start_4
    new-instance v4, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v4, v3}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3, v5}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcoil/decode/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_55

    if-eqz v4, :cond_54

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v9, :cond_49

    if-lez v2, :cond_51

    :cond_49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v9, :cond_4a

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4a
    if-lez v2, :cond_4b

    int-to-float v5, v2

    invoke-virtual {v1, v5, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4b
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_4c

    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4c

    :goto_23
    const/16 v3, 0x5a

    goto :goto_24

    :cond_4c
    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_23

    :goto_24
    if-eq v2, v3, :cond_4f

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_4e

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4e
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_26

    :cond_4f
    :goto_25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_50

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_50
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_26
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcoil/decode/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v2

    :cond_51
    new-instance v1, Lcoil/decode/f;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_53

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_52

    goto :goto_27

    :cond_52
    const/4 v7, 0x0

    goto :goto_28

    :cond_53
    :goto_27
    const/4 v7, 0x1

    :goto_28
    invoke-direct {v1, v3, v7}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v1

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_56
    throw v4

    :cond_57
    throw v4

    :pswitch_11
    check-cast v5, Lcoil/compose/AsyncImagePainter;

    iget-object v0, v5, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/h;

    return-object v0

    :pswitch_12
    check-cast v5, Lorg/koin/core/scope/Scope;

    iget-object v0, v5, Lorg/koin/core/scope/Scope;->b:LQd/a;

    iget-object v1, v0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v2, "|- (-) Scope - id:\'_root_\'"

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->a(Ljava/lang/String;)V

    iget-object v1, v5, Lorg/koin/core/scope/Scope;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lorg/koin/core/scope/Scope;->f:Z

    iget-object v1, v5, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/q;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lkotlin/collections/q;->clear()V

    :cond_58
    const/4 v1, 0x0

    iput-object v1, v5, Lorg/koin/core/scope/Scope;->e:Ljava/lang/ThreadLocal;

    iget-object v0, v0, LQd/a;->a:Lae/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scope"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lae/b;->a:LQd/a;

    iget-object v2, v2, LQd/a;->b:Lsd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lsd/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LVd/c;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LVd/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v7, v2

    :goto_29
    if-ge v7, v4, :cond_59

    aget-object v2, v1, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_29

    :cond_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v0, v0, Lae/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "_root_"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5a
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v2}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast v5, Landroidx/room/paging/b;

    iget-object v0, v5, Landroidx/room/paging/b;->h:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_5c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, Lw2/c;

    const-string v0, ":memory:"

    invoke-virtual {v5, v0}, Lw2/c;->a(Ljava/lang/String;)Lb2/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {v5}, Lcom/braze/ui/actions/UriAction;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, LO5/e;

    iget-object v0, v5, LO5/e;->b:LA6/b;

    const-class v1, Le6/a;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    check-cast v0, Le6/a;

    return-object v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Make sure to initialize ICoreApiIdentities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v5, LM6/h;

    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v0, v5, LM6/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "container.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "CPE_BASE_URL"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v1, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v1, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2a
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2b
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5e

    const/4 v3, 0x0

    goto :goto_2c

    :cond_5e
    move-object v3, v0

    :goto_2c
    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_18
    check-cast v5, LM5/f;

    iget-object v0, v5, LM5/f;->a:LM5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_19
    check-cast v5, LL6/a;

    iget-object v0, v5, LL6/a;->a:LG2/E0;

    invoke-virtual {v0}, LG2/E0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast v5, Lw2/c;

    iget-object v0, v5, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultUserAgent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast v5, [Ljava/io/File;

    invoke-static {v5}, Lbo/app/yf;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v5, Lbo/app/xg;

    invoke-static {v5}, Lbo/app/xg;->a(Lbo/app/xg;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v5, Lbo/app/yd;

    invoke-static {v5}, Lbo/app/xd;->a(Lbo/app/yd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v5, Lbo/app/td;

    invoke-static {v5}, Lbo/app/xd;->a(Lbo/app/td;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v5, Lbo/app/x7;

    invoke-static {v5}, Lbo/app/x7;->a(Lbo/app/x7;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lcom/braze/enums/CardKey;

    invoke-static {v0, v5}, Lbo/app/x3;->a(Ljava/lang/Object;Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v5, Lcom/braze/enums/DeviceKey;

    invoke-static {v5}, Lbo/app/w4;->a(Lcom/braze/enums/DeviceKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v5, Lbo/app/ue;

    invoke-static {v5}, Lbo/app/ue;->a(Lbo/app/ue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
