.class public final Lio/sentry/android/core/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/K;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/E;

.field public final d:Ljava/lang/Boolean;

.field public final e:LJc/i;

.field public final f:Lio/sentry/protocol/k;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/K;->a:Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/K;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/E;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/E;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/E;

    sget-object v0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Android"

    iput-object v1, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/version"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Exception while attempting to read kernel information"

    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_1

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    new-instance v1, Lio/sentry/android/core/internal/util/e;

    iget-object v5, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/E;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    iget-object v7, p0, Lio/sentry/android/core/K;->a:Landroid/content/Context;

    invoke-direct {v1, v7, v6, v5}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V

    iget-object v5, v1, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/android/core/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "test-keys"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v5, v1, Lio/sentry/android/core/internal/util/e;->d:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_3
    iget-object v8, v1, Lio/sentry/android/core/internal/util/e;->c:Lio/sentry/ILogger;

    if-ge v7, v6, :cond_4

    aget-object v9, v5, v7

    :try_start_5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v8, :cond_3

    goto/16 :goto_e

    :catch_1
    move-exception v10

    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v12, "Error when trying to check if root file %s exists."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v10, v12, v9}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-string v5, "/system/xbin/which"

    const-string v6, "su"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    :try_start_6
    iget-object v6, v1, Lio/sentry/android/core/internal/util/e;->f:Ljava/lang/Runtime;

    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, Lio/sentry/android/core/internal/util/e;->g:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    goto :goto_a

    :catchall_2
    move-exception v6

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v6

    :try_start_b
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v6

    move-object v5, v4

    goto :goto_6

    :catch_2
    move-object v5, v4

    goto :goto_8

    :goto_6
    :try_start_c
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Error when trying to check if SU exists."

    invoke-interface {v8, v7, v9, v6}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v5, :cond_6

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    goto :goto_9

    :catchall_6
    move-exception p0

    goto :goto_10

    :catch_3
    :goto_8
    :try_start_d
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "SU isn\'t found on this Device."

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_9
    move v7, v3

    :goto_a
    if-nez v7, :cond_a

    const-string v5, "The ILogger object is required."

    invoke-static {v8, v5}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lio/sentry/android/core/internal/util/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lio/sentry/android/core/internal/util/e;->e:[Ljava/lang/String;

    array-length v6, v1

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_8

    aget-object v8, v1, v7

    :try_start_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_7

    invoke-static {}, LE3/a;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_c

    :cond_7
    invoke-virtual {v5, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    :goto_c
    move v1, v2

    goto :goto_d

    :catch_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_8
    move v1, v3

    :goto_d
    if-eqz v1, :cond_9

    goto :goto_e

    :cond_9
    move v1, v3

    goto :goto_f

    :cond_a
    :goto_e
    move v1, v2

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    goto :goto_11

    :goto_10
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_b
    throw p0

    :cond_c
    :goto_11
    iput-object v0, p0, Lio/sentry/android/core/K;->f:Lio/sentry/protocol/k;

    iget-object v0, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/E;

    invoke-virtual {v0}, Lio/sentry/android/core/E;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/K;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/E;

    :try_start_f
    invoke-static {p2, v1}, Lio/sentry/android/core/F;->e(Landroid/content/Context;Lio/sentry/android/core/E;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LJc/i;

    if-nez v5, :cond_d

    goto :goto_12

    :cond_d
    move v2, v3

    :goto_12
    invoke-direct {v6, v2, v5}, LJc/i;-><init>(ZLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_13

    :catch_5
    move-object v1, v4

    :catch_6
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "%s package isn\'t installed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v6, v4

    :goto_13
    iput-object v6, p0, Lio/sentry/android/core/K;->e:LJc/i;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p2, p1}, Lio/sentry/android/core/F;->c(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/K;->g:Ljava/lang/Long;

    goto :goto_14

    :cond_f
    iput-object v4, p0, Lio/sentry/android/core/K;->g:Ljava/lang/Long;

    :goto_14
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v2, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting device battery level."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)Lio/sentry/android/core/K;
    .locals 3

    sget-object v0, Lio/sentry/android/core/K;->h:Lio/sentry/android/core/K;

    if-nez v0, :cond_2

    const-class v0, Lio/sentry/android/core/K;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/K;->h:Lio/sentry/android/core/K;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/K;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/K;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V

    sput-object v1, Lio/sentry/android/core/K;->h:Lio/sentry/android/core/K;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lio/sentry/android/core/K;->h:Lio/sentry/android/core/K;

    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error getting device charging state."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/d;
    .locals 12

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/K;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v2

    iget-object v3, p0, Lio/sentry/android/core/K;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lio/sentry/android/core/F;->a:LO4/b;

    invoke-virtual {v2, v3}, LO4/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/android/core/F;->b(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/K;->c:Lio/sentry/android/core/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v7, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_2
    sget-object v7, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v7, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v8

    goto :goto_3

    :goto_1
    move-object v8, v7

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catchall_2
    move-exception v8

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Error getting device orientation."

    invoke-interface {v9, v10, v11, v8}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v7, v0, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    iget-object v7, p0, Lio/sentry/android/core/K;->d:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    iput-object v7, v0, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting DisplayMetrics."

    invoke-interface {v7, v9, v10, v8}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_5

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "Error getting the device\'s boot time."

    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    :goto_6
    iput-object v7, v0, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    :goto_7
    iput-object v7, v0, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    iget-object v7, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    if-nez v7, :cond_7

    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting installationId."

    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_8
    iput-object v7, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    :cond_8
    iget-object v8, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    if-nez v8, :cond_9

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    :cond_9
    sget-object v7, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    :cond_a
    iget-object p0, p0, Lio/sentry/android/core/K;->g:Ljava/lang/Long;

    iput-object p0, v0, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt p1, v7, :cond_b

    const/4 p1, 0x4

    invoke-virtual {v3, v5, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_d

    invoke-static {p0, v1}, Lio/sentry/android/core/K;->b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    invoke-static {p0, v1}, Lio/sentry/android/core/K;->d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    :try_start_6
    const-string p1, "temperature"

    const/4 v7, -0x1

    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v7, :cond_c

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Error getting battery temperature."

    invoke-interface {p1, v7, v8, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object p0, v5

    :goto_a
    iput-object p0, v0, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    :cond_d
    sget-object p0, Lio/sentry/android/core/J;->a:[I

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/B;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_f

    if-eq p0, v2, :cond_e

    move-object p0, v5

    goto :goto_b

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    iput-object p0, v0, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-static {v3, p0}, Lio/sentry/android/core/F;->c(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    if-eqz p2, :cond_10

    iget-wide p1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error getting total internal storage amount."

    invoke-interface {v2, v4, v7, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    :goto_c
    iput-object p2, v0, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    :try_start_8
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p1

    mul-long/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error getting unused internal storage amount."

    invoke-interface {p2, v2, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_d
    iput-object p1, v0, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    :cond_11
    :try_start_9
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_12
    move-object p0, v5

    :goto_e
    array-length p2, p1

    move v2, v6

    :goto_f
    if-ge v2, p2, :cond_16

    aget-object v3, p1, v2

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Not possible to read getExternalFilesDirs"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move-object v3, v5

    :cond_17
    :goto_11
    if-eqz v3, :cond_18

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_12

    :catchall_8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Not possible to read external files directory"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    move-object p0, v5

    :goto_12
    if-eqz p0, :cond_19

    :try_start_a
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting total external storage amount."

    invoke-interface {p2, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_13
    iput-object p1, v0, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    :try_start_b
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting unused external storage amount."

    invoke-interface {p1, p2, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iput-object v5, v0, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    :cond_19
    iget-object p0, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    if-nez p0, :cond_1a

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/B;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    :cond_1a
    return-object v0
.end method
