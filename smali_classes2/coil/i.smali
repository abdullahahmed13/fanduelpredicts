.class public final synthetic Lcoil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil/j;


# direct methods
.method public synthetic constructor <init>(Lcoil/j;I)V
    .locals 0

    iput p2, p0, Lcoil/i;->a:I

    iput-object p1, p0, Lcoil/i;->b:Lcoil/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcoil/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoil/i;->b:Lcoil/j;

    sget-object v0, Lcoil/util/g;->a:Lcoil/util/g;

    iget-object p0, p0, Lcoil/j;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoil/util/g;->b:Lcoil/disk/k;

    if-nez v1, :cond_1

    new-instance v1, Lcoil/disk/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    iput-object v2, v1, Lcoil/disk/a;->b:Lokio/JvmSystemFileSystem;

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    iput-wide v2, v1, Lcoil/disk/a;->c:D

    const-wide/32 v2, 0xa00000

    iput-wide v2, v1, Lcoil/disk/a;->d:J

    const-wide/32 v2, 0xfa00000

    iput-wide v2, v1, Lcoil/disk/a;->e:J

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Led/d;->h:Led/d;

    iput-object v2, v1, Lcoil/disk/a;->f:Led/d;

    sget-object v2, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v2, "image_cache"

    invoke-static {p0, v2}, Lzb/l;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-static {v2, p0}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object p0

    iput-object p0, v1, Lcoil/disk/a;->a:Lokio/Path;

    invoke-virtual {v1}, Lcoil/disk/a;->a()Lcoil/disk/k;

    move-result-object v1

    sput-object v1, Lcoil/util/g;->b:Lcoil/disk/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDir == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Lcoil/i;->b:Lcoil/j;

    iget-object p0, p0, Lcoil/j;->a:Landroid/content/Context;

    sget-object v1, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_2
    invoke-static {p0, v0}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_2
    new-instance v3, LK2/j;

    invoke-direct {v3}, LK2/j;-><init>()V

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_4

    sget-object v4, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    :try_start_3
    invoke-static {p0, v0}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const/16 p0, 0x100

    :goto_2
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const/16 p0, 0x400

    int-to-double v4, p0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int p0, v1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-lez p0, :cond_5

    new-instance v0, Lw2/c;

    invoke-direct {v0, p0, v3}, Lw2/c;-><init>(ILK2/j;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lw2/g;

    invoke-direct {v0, v3}, Lw2/g;-><init>(Ljava/lang/Object;)V

    :goto_4
    new-instance p0, LK2/e;

    invoke-direct {p0, v0, v3}, LK2/e;-><init>(LK2/k;LK2/j;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
