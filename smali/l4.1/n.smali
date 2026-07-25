.class public final Ll4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb4/f;

.field public static final g:Lb4/f;

.field public static final h:Lb4/f;

.field public static final i:Lb4/f;

.field public static final j:Lcom/fanduel/container/domain/d;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lf4/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lf4/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ll4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Ll4/n;->f:Lb4/f;

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Ll4/n;->g:Lb4/f;

    sget-object v0, Ll4/l;->b:Ll4/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v1

    sput-object v1, Ll4/n;->h:Lb4/f;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Ll4/n;->i:Lb4/f;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/fanduel/container/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/n;->j:Lcom/fanduel/container/domain/d;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Ly4/i;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Ll4/n;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lf4/a;Lf4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll4/t;->a()Ll4/t;

    move-result-object v0

    iput-object v0, p0, Ll4/n;->e:Ll4/t;

    iput-object p1, p0, Ll4/n;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ll4/n;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Ll4/n;->a:Lf4/a;

    iput-object p4, p0, Ll4/n;->c:Lf4/f;

    return-void
.end method

.method public static c(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/m;Lf4/a;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ll4/m;->g()V

    iget v0, p0, Landroidx/navigation/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v0, v0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Ll4/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/navigation/v;->q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Exception decoding bitmap, outWidth: "

    const-string v6, ", outHeight: "

    const-string v7, ", outMimeType: "

    invoke-static {v5, v0, v1, v6, v7}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ll4/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {p3, v0}, Lf4/a;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Ll4/n;->c(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/m;Lf4/a;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Ll4/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_5
    throw v4

    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    sget-object p1, Ll4/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/v;IILb4/g;Ll4/m;)Ll4/c;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Ll4/n;->c:Lf4/f;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v3, v2}, Lf4/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Ll4/n;

    monitor-enter v1

    :try_start_0
    sget-object v14, Ll4/n;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Ll4/n;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Ll4/n;->f:Lb4/f;

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Ll4/n;->g:Lb4/f;

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v1, Ll4/l;->g:Lb4/f;

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll4/l;

    sget-object v1, Ll4/n;->h:Lb4/f;

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Ll4/n;->i:Lb4/f;

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ll4/n;->b(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/l;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLl4/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Ll4/n;->a:Lf4/a;

    invoke-static {v0, v1}, Ll4/c;->b(Landroid/graphics/Bitmap;Lf4/a;)Ll4/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, Ll4/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, Ll4/n;->c:Lf4/f;

    invoke-virtual {v1, v13}, Lf4/f;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, Ll4/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Ll4/n;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, Ll4/n;->c:Lf4/f;

    invoke-virtual {v1, v13}, Lf4/f;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/l;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLl4/m;)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p10

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget v12, Ly4/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v14, v0, Ll4/n;->a:Lf4/a;

    invoke-static {v1, v2, v6, v14}, Ll4/n;->c(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/m;Lf4/a;)Landroid/graphics/Bitmap;

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v15, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v8}, [I

    move-result-object v8

    aget v15, v8, v10

    aget v8, v8, v11

    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eq v15, v9, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x0

    :goto_1
    iget v7, v1, Landroidx/navigation/v;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v7, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v7, Lc4/i;

    iget-object v11, v1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v11, Lf4/f;

    iget-object v9, v1, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    move-wide/from16 v19, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p6, v9

    move-object/from16 v9, v21

    check-cast v9, Lb4/b;

    move/from16 v21, v12

    :try_start_0
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v22, v10

    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v12, v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9, v12, v11}, Lb4/b;->b(Ljava/io/InputStream;Lf4/f;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lcom/bumptech/glide/load/resource/bitmap/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v7}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    move v9, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    move/from16 v12, v21

    move-object/from16 v10, v22

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    invoke-virtual {v7}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    move-object/from16 v22, v10

    const/4 v9, -0x1

    goto :goto_4

    :pswitch_0
    move-object/from16 v22, v10

    move-wide/from16 v19, v12

    iget-object v0, v1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v0, v0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    iget-object v7, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v9, Lf4/f;

    invoke-static {v9, v0, v7}, LMa/b;->p(Lf4/f;Ljava/io/InputStream;Ljava/util/ArrayList;)I

    move-result v9

    :goto_4
    const/16 v0, 0x5a

    const/16 v7, 0x10e

    packed-switch v9, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_1
    move v10, v7

    goto :goto_5

    :pswitch_2
    move v10, v0

    goto :goto_5

    :pswitch_3
    const/16 v10, 0xb4

    :goto_5
    packed-switch v9, :pswitch_data_2

    const/4 v11, 0x0

    goto :goto_6

    :pswitch_4
    const/4 v11, 0x1

    :goto_6
    const/high16 v12, -0x80000000

    if-ne v4, v12, :cond_7

    if-eq v10, v0, :cond_6

    if-ne v10, v7, :cond_5

    goto :goto_7

    :cond_5
    move v13, v15

    goto :goto_8

    :cond_6
    :goto_7
    move v13, v8

    goto :goto_8

    :cond_7
    move v13, v4

    :goto_8
    if-ne v5, v12, :cond_a

    if-eq v10, v0, :cond_9

    if-ne v10, v7, :cond_8

    goto :goto_9

    :cond_8
    move v12, v8

    goto :goto_a

    :cond_9
    :goto_9
    move v12, v15

    goto :goto_a

    :cond_a
    move v12, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/v;->r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const-string v0, ", target density: "

    move/from16 v23, v9

    const-string v9, ", density: "

    const-string/jumbo v5, "x"

    const-string v4, "Downsampler"

    if-lez v15, :cond_1f

    if-gtz v8, :cond_b

    move-object v3, v0

    move-object v1, v4

    move-object v4, v9

    move/from16 v18, v11

    move v9, v12

    move-object/from16 v17, v14

    const/4 v0, 0x3

    move-object v14, v5

    move/from16 v36, v13

    move v13, v8

    move/from16 v8, v36

    goto/16 :goto_19

    :cond_b
    move/from16 v18, v11

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_d

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v25, v0

    move-object/from16 p6, v9

    move v11, v15

    move v9, v8

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v25, v0

    move v11, v8

    move-object/from16 p6, v9

    move v9, v15

    :goto_c
    invoke-virtual {v3, v11, v9, v13, v12}, Ll4/l;->b(IIII)F

    move-result v0

    const/16 v24, 0x0

    cmpg-float v26, v0, v24

    if-lez v26, :cond_1e

    move/from16 v26, v10

    invoke-virtual {v3, v11, v9, v13, v12}, Ll4/l;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v10

    if-eqz v10, :cond_1d

    move-object/from16 v27, v5

    int-to-float v5, v11

    move/from16 v28, v8

    mul-float v8, v0, v5

    move-object/from16 v29, v4

    float-to-double v3, v8

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v3, v3, v30

    double-to-int v3, v3

    int-to-float v4, v9

    mul-float v8, v0, v4

    move/from16 v33, v12

    move/from16 v32, v13

    float-to-double v12, v8

    add-double v12, v12, v30

    double-to-int v8, v12

    div-int v3, v11, v3

    div-int v8, v9, v8

    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v10, v12, :cond_e

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_d

    :cond_e
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v10, v12, :cond_f

    int-to-float v10, v3

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_f

    shl-int/2addr v3, v8

    :cond_f
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v8, :cond_11

    const/16 v8, 0x8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    div-float/2addr v4, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-int/lit8 v7, v3, 0x8

    if-lez v7, :cond_10

    div-int/2addr v5, v7

    div-int/2addr v4, v7

    :cond_10
    :goto_e
    move-object/from16 v7, p3

    :goto_f
    move/from16 v8, v32

    move/from16 v9, v33

    goto :goto_13

    :cond_11
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v8, :cond_17

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v8, :cond_12

    goto :goto_12

    :cond_12
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v8, :cond_16

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v8, :cond_13

    goto :goto_11

    :cond_13
    rem-int v4, v11, v3

    if-nez v4, :cond_14

    rem-int v4, v9, v3

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    div-int v5, v11, v3

    div-int v4, v9, v3

    goto :goto_e

    :goto_10
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v6, v14}, Ll4/n;->c(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/m;Lf4/a;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    aget v8, v7, v5

    aget v5, v7, v4

    move-object/from16 v7, p3

    move v4, v5

    move v5, v8

    goto :goto_f

    :cond_16
    :goto_11
    int-to-float v7, v3

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_e

    :cond_17
    :goto_12
    int-to-float v7, v3

    div-float/2addr v5, v7

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    div-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    goto :goto_e

    :goto_13
    invoke-virtual {v7, v5, v4, v8, v9}, Ll4/l;->b(IIII)F

    move-result v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v10, v12

    if-gtz v7, :cond_18

    move-wide/from16 v32, v10

    goto :goto_14

    :cond_18
    div-double v32, v12, v10

    :goto_14
    const-wide v34, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    move-object/from16 v17, v14

    int-to-double v13, v12

    mul-double/2addr v13, v10

    add-double v13, v13, v30

    double-to-int v13, v13

    int-to-float v14, v13

    int-to-float v12, v12

    div-float/2addr v14, v12

    move v12, v0

    float-to-double v0, v14

    div-double v0, v10, v0

    int-to-double v13, v13

    mul-double/2addr v0, v13

    add-double v0, v0, v30

    double-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v7, :cond_19

    move-wide v0, v10

    goto :goto_15

    :cond_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v10

    :goto_15
    mul-double v0, v0, v34

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_1a

    if-lez v0, :cond_1a

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    move-object/from16 v1, v29

    const/4 v0, 0x2

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    :goto_17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move-object/from16 v14, v27

    move/from16 v13, v28

    invoke-static {v0, v15, v13, v14, v7}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", target: ["

    move/from16 p3, v12

    move/from16 v12, v26

    invoke-static {v0, v12, v7, v8, v14}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, "], power of two scaled: ["

    invoke-static {v0, v9, v7, v5, v14}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", adjusted scale factor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_1b
    move-object/from16 v4, p6

    move-object/from16 v3, v25

    move-object/from16 v14, v27

    move/from16 v13, v28

    :cond_1c
    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v4, v0

    move-object v7, v3

    move-object v14, v5

    move v9, v12

    move/from16 v36, v13

    move v13, v8

    move/from16 v8, v36

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-static {v1, v15, v14, v13, v2}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v3, v0

    move-object v1, v4

    move-object v4, v9

    move/from16 v18, v11

    move v9, v12

    move-object/from16 v17, v14

    move-object v14, v5

    move/from16 v36, v13

    move v13, v8

    move/from16 v8, v36

    const/4 v0, 0x3

    :goto_19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_18

    :goto_1a
    iget-object v5, v0, Ll4/n;->e:Ll4/t;

    if-eqz v16, :cond_23

    iget-boolean v7, v5, Ll4/t;->a:Z

    if-eqz v7, :cond_24

    if-eqz v18, :cond_20

    goto :goto_1e

    :cond_20
    if-ltz v8, :cond_24

    if-ltz v9, :cond_24

    const-string v7, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter v5

    :try_start_4
    iget v10, v5, Ll4/t;->c:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v5, Ll4/t;->c:I

    const/16 v11, 0x32

    if-lt v10, v11, :cond_22

    const/4 v10, 0x0

    iput v10, v5, Ll4/t;->c:I

    sget-object v10, Ll4/t;->e:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    iget v11, v5, Ll4/t;->b:I

    if-ge v10, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    :goto_1b
    iput-boolean v11, v5, Ll4/t;->d:Z

    if-nez v11, :cond_22

    const-string v11, "Downsampler"

    const/4 v12, 0x5

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_22

    const-string v11, "Downsampler"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", limit "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Ll4/t;->b:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_22
    :goto_1c
    iget-boolean v7, v5, Ll4/t;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    if-eqz v7, :cond_24

    const/4 v5, 0x1

    goto :goto_1f

    :goto_1d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_25

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_20

    :cond_25
    const/4 v7, 0x0

    :goto_20
    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_23

    :cond_27
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v10, p4

    if-eq v10, v5, :cond_2a

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/v;->r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_21

    :catch_2
    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_28
    move v5, v7

    :goto_21
    if-eqz v5, :cond_29

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    :cond_29
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_22
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v10, :cond_26

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_23

    :cond_2a
    const/4 v5, 0x1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_23
    if-ltz v15, :cond_2b

    if-ltz v13, :cond_2b

    if-eqz p9, :cond_2b

    move v5, v8

    move v12, v9

    goto/16 :goto_26

    :cond_2b
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_2c

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_2c

    if-eq v8, v9, :cond_2c

    move v9, v5

    goto :goto_24

    :cond_2c
    move v9, v7

    :goto_24
    if-eqz v9, :cond_2d

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float v12, v8, v9

    goto :goto_25

    :cond_2d
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_25
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v15

    int-to-float v10, v8

    div-float/2addr v9, v10

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v13

    div-float/2addr v6, v10

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v9, "Calculated target ["

    const-string v10, "] for source ["

    invoke-static {v9, v5, v6, v14, v10}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], sampleSize: "

    invoke-static {v9, v15, v14, v13, v10}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetDensity: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", density multiplier: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    move v12, v6

    :goto_26
    if-lez v5, :cond_31

    if-lez v12, :cond_31

    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_2f

    goto :goto_29

    :cond_2f
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v8, :cond_30

    :goto_27
    move-object/from16 v8, v17

    goto :goto_28

    :cond_30
    move-object v6, v8

    goto :goto_27

    :goto_28
    invoke-interface {v8, v5, v12, v6}, Lf4/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_2a

    :cond_31
    :goto_29
    move-object/from16 v8, v17

    :goto_2a
    sget-object v5, Lcom/bumptech/glide/load/PreferredColorSpace;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v6, p5

    if-ne v6, v5, :cond_32

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v10, 0x1

    goto :goto_2b

    :cond_32
    move v10, v7

    :goto_2b
    if-eqz v10, :cond_33

    sget-object v5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_2c

    :cond_33
    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_2c
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    move-object/from16 v5, p1

    move-object/from16 v6, p10

    invoke-static {v5, v2, v6, v8}, Ll4/n;->c(Landroidx/navigation/v;Landroid/graphics/BitmapFactory$Options;Ll4/m;Lf4/a;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v6, v5, v8}, Ll4/m;->b(Landroid/graphics/Bitmap;Lf4/a;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Decoded "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ll4/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with inBitmap "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ll4/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1

    move/from16 v1, p7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p8

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], sample size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Ly4/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    if-eqz v5, :cond_37

    iget-object v0, v0, Ll4/n;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v23, :pswitch_data_3

    move-object v2, v5

    goto/16 :goto_2f

    :pswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v23, :pswitch_data_4

    goto :goto_2d

    :pswitch_6
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    :pswitch_7
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    :pswitch_a
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    :pswitch_b
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    :pswitch_c
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2d
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    goto :goto_2e

    :cond_35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2e
    invoke-interface {v8, v2, v3, v4}, Lf4/a;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v5, v2, v0}, Ll4/w;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_2f
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v8, v5}, Lf4/a;->d(Landroid/graphics/Bitmap;)V

    :cond_36
    move-object v8, v2

    goto :goto_30

    :cond_37
    const/4 v8, 0x0

    :goto_30
    return-object v8

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
