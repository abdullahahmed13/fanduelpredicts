.class public final Lbo/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/l5;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbo/app/l5;->o:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lbo/app/l5;

    invoke-direct {v0, p1}, Lbo/app/l5;-><init>(Ljava/io/File;)V

    iget-object v1, v0, Lbo/app/l5;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lbo/app/l5;->c()V

    invoke-virtual {v0}, Lbo/app/l5;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lbo/app/l5;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbo/app/l5;->a()V

    iget-object v0, v0, Lbo/app/l5;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/bh;->a(Ljava/io/File;)V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lbo/app/l5;

    invoke-direct {v0, p1}, Lbo/app/l5;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lbo/app/l5;->d()V

    :goto_1
    const-string p1, "open(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/k0;->a:Lbo/app/l5;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "Error while retrieving disk for key "

    const-string v1, " diskKey "

    .line 6
    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Failed to shutdown disk cache"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "Failed to get bitmap from disk cache for key "

    const-string v1, " diskKey "

    .line 10
    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to load image from disk cache: "

    const-string v1, "/"

    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Error while producing output stream or compressing bitmap for key "

    const-string v1, " diskKey "

    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 13
    :try_start_0
    iget-object v0, p0, Lbo/app/k0;->a:Lbo/app/l5;

    invoke-virtual {v0}, Lbo/app/l5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/U;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lbo/app/k0;->a:Lbo/app/l5;

    invoke-virtual {v1, v0}, Lbo/app/l5;->a(Ljava/lang/String;)Lbo/app/j5;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbo/app/j5;->a()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 20
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 21
    :try_start_2
    invoke-static {v2, p2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    iget-boolean p2, v1, Lbo/app/j5;->c:Z

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, v1, Lbo/app/j5;->d:Lbo/app/l5;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lbo/app/l5;->a(Lbo/app/j5;Z)V

    .line 24
    iget-object p2, v1, Lbo/app/j5;->d:Lbo/app/l5;

    iget-object v1, v1, Lbo/app/j5;->a:Lbo/app/d7;

    iget-object v1, v1, Lbo/app/d7;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbo/app/l5;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v4, p2

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, v1, Lbo/app/j5;->d:Lbo/app/l5;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lbo/app/l5;->a(Lbo/app/j5;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p2

    .line 26
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/O;

    const/16 p2, 0x8

    invoke-direct {v6, p1, v0, p2}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbo/app/k0;->a:Lbo/app/l5;

    invoke-virtual {v2, v0}, Lbo/app/l5;->b(Ljava/lang/String;)Lbo/app/k5;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    move-object v6, v2

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/O;

    const/16 v2, 0x9

    invoke-direct {v8, p1, v0, v2}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lbo/app/k0;->a:Lbo/app/l5;

    invoke-virtual {v0, v1}, Lbo/app/l5;->b(Ljava/lang/String;)Lbo/app/k5;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, v3, Lbo/app/k5;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    .line 5
    aget-object v0, v0, v4

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/O;

    const/16 v3, 0xa

    invoke-direct {v8, p1, v1, v3}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    new-instance v8, LG2/O;

    const/16 v3, 0xb

    invoke-direct {v8, p1, v1, v3}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method
