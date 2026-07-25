.class public final Lapptentive/com/android/feedback/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J.\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J \u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fJ\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/ImageUtil;",
        "",
        "()V",
        "MAX_SENT_IMAGE_EDGE",
        "",
        "THUMBNAIL_SIZE",
        "calculateBitmapScaleFactor",
        "",
        "width",
        "height",
        "createLightweightScaledBitmap",
        "Landroid/graphics/Bitmap;",
        "activity",
        "Landroid/app/Activity;",
        "filePath",
        "",
        "fileUri",
        "Landroid/net/Uri;",
        "orientation",
        "createScaledBitmapFromLocalImageSource",
        "inputStream",
        "Ljava/io/InputStream;",
        "imageUri",
        "createTempBitmap",
        "getImageThumbnailBitmap",
        "loadAvatar",
        "imageUrl",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/utils/ImageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_SENT_IMAGE_EDGE:I = 0x800

.field private static final THUMBNAIL_SIZE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/utils/ImageUtil;

    invoke-direct {v0}, Lapptentive/com/android/feedback/utils/ImageUtil;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/utils/ImageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/ImageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateBitmapScaleFactor(II)F
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x45000000    # 2048.0f

    div-float p0, p1, p0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final createLightweightScaledBitmap(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    move v6, v4

    :goto_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const-string v3, "Failed to decode image"

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_1
    :try_start_1
    invoke-static {v8, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v9, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v9, v8}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_2

    :catch_0
    move-object v5, v8

    :catch_1
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v1, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_5

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_5

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_4

    :cond_5
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_4
    sget-object v9, LF2/d;->s:LF2/c;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Original bitmap dimensions: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " x "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    div-int/lit16 v8, v8, 0x800

    div-int/lit16 v7, v7, 0x800

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x2

    if-lt v7, v10, :cond_6

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Bitmap sample size = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v1, v5

    :goto_5
    :try_start_4
    invoke-static {v1, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    :cond_8
    :goto_6
    move-object v10, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_7

    :catch_2
    move-object v5, v1

    :catch_3
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    sget-object v1, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v1, v5}, Lapptentive/com/android/feedback/utils/FileUtil;->ensureClosed(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    if-nez v6, :cond_8

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sampled bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    if-eqz v10, :cond_d

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    goto :goto_9

    :cond_a
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :cond_b
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :cond_c
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    :try_start_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_a
    if-eqz v10, :cond_e

    return-object v10

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    return-object v5
.end method

.method private final createTempBitmap(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Failed to create scaled bitmap"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, p3}, Lapptentive/com/android/feedback/utils/ImageUtil;->createLightweightScaledBitmap(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0, p1, p2, v2, p3}, Lapptentive/com/android/feedback/utils/ImageUtil;->createLightweightScaledBitmap(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Source file does not exist any more"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized createScaledBitmapFromLocalImageSource(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Final bitmap dimensions: "

    const-string v1, "Scaling image further down to "

    monitor-enter p0

    :try_start_0
    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputStream"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageUri"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI1/g;

    invoke-direct {v2, p2}, LI1/g;-><init>(Ljava/io/InputStream;)V

    const-string p2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2}, LI1/g;->c(ILjava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lapptentive/com/android/feedback/utils/ImageUtil;->createTempBitmap(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lapptentive/com/android/feedback/utils/ImageUtil;->calculateBitmapScaleFactor(II)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    int-to-float p2, p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr v2, p3

    float-to-int p3, v2

    sget-object v2, LF2/d;->s:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "{\n                Bitmap\u2026ight, true)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to create scaled bitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final getImageThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x100

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "File path is empty"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final loadAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "imageUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->y:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot fetch Avatar image due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
