.class public final Lcom/geocomply/internal/getResources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/geocomply/internal/getResources;

    monitor-enter v0

    const v1, 0x8000

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    goto :goto_2

    :catch_5
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p0, v2

    goto :goto_4

    :catch_6
    move-exception p2

    move-object p0, v2

    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :catch_7
    move-exception p2

    move-object p0, v2

    :goto_2
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    return-void

    :catch_8
    move-exception p2

    move-object p0, v2

    :goto_3
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return-void

    :goto_4
    :try_start_a
    invoke-static {v2}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/getPackageManager;->BuildConfig(Ljava/io/Closeable;)V

    throw p2

    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method public static declared-synchronized e1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/geocomply/internal/getResources;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
