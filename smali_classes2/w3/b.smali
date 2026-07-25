.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw3/d;

.field public final b:Lt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/b;->Companion:Lw3/a;

    return-void
.end method

.method public constructor <init>(Lw3/d;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->a:Lw3/d;

    iget-object v0, p1, Lw3/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lw3/d;->e:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/tmp/amplitude-identity/"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lj1/i;->e(Ljava/io/File;)V

    new-instance v2, Lt/n;

    iget-object p1, p1, Lw3/d;->f:Lo3/a;

    invoke-direct {v2, v1, v0, p1}, Lt/n;-><init>(Ljava/io/File;Ljava/lang/String;Lo3/a;)V

    iput-object v2, p0, Lw3/b;->b:Lt/n;

    iget-object p1, v2, Lt/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lt/n;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v2, v2, Lt/n;->c:Ljava/lang/Object;

    check-cast v2, Lo3/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load property file with path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error stacktrace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo3/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :goto_2
    iget-object p1, p0, Lw3/b;->a:Lw3/d;

    const-string v0, "key"

    const/4 v2, 0x1

    iget-object v3, p1, Lw3/d;->b:Ljava/lang/String;

    const-string v4, "api_key"

    if-nez v3, :cond_3

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lw3/b;->b:Lt/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lt/n;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Properties;

    invoke-virtual {v5, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    iget-object p0, p0, Lw3/b;->b:Lt/n;

    iget-object p1, p1, Lw3/d;->c:Ljava/lang/String;

    const-string v6, "experiment_api_key"

    if-eqz v5, :cond_7

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    invoke-virtual {v0, v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-nez v2, :cond_9

    :cond_7
    const-string v0, "user_id"

    const-string v1, "device_id"

    filled-new-array {v0, v1, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt/n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lt/n;->j()V

    :cond_9
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v4, v3}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v6, p1}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
