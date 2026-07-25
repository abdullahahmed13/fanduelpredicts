.class public final Lbo/app/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/d7;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbo/app/l5;


# direct methods
.method public constructor <init>(Lbo/app/l5;Lbo/app/d7;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j5;->d:Lbo/app/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/j5;->a:Lbo/app/d7;

    iget-boolean p2, p2, Lbo/app/d7;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lbo/app/l5;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbo/app/j5;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lbo/app/j5;->d:Lbo/app/l5;

    iget v1, v0, Lbo/app/l5;->g:I

    if-lez v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/j5;->a:Lbo/app/d7;

    iget-object v2, v1, Lbo/app/d7;->d:Lbo/app/j5;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lbo/app/d7;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lbo/app/j5;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lbo/app/d7;->a(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/j5;->d:Lbo/app/l5;

    iget-object v2, v2, Lbo/app/l5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v1, Lbo/app/i5;

    invoke-direct {v1, p0, v2}, Lbo/app/i5;-><init>(Lbo/app/j5;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object v1

    :catch_1
    sget-object p0, Lbo/app/l5;->q:Lbo/app/h5;

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/j5;->d:Lbo/app/l5;

    iget p0, p0, Lbo/app/l5;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
