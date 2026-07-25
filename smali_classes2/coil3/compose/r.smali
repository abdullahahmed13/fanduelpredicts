.class public final synthetic Lcoil3/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoil3/compose/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lcoil3/compose/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    :try_start_0
    new-instance p0, LR2/c;

    invoke-direct {p0}, LR2/c;-><init>()V

    filled-new-array {p0}, [LR2/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    :try_start_1
    new-instance p0, Lcoil3/network/okhttp/internal/b;

    invoke-direct {p0}, Lcoil3/network/okhttp/internal/b;-><init>()V

    filled-new-array {p0}, [Lcoil3/network/okhttp/internal/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_19
    sget-object p0, Lcoil3/network/e;->a:Lcoil3/network/internal/a;

    return-object p0

    :pswitch_1a
    sget-object v4, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v3, Led/d;->h:Led/d;

    sget-object p0, Lokio/FileSystem;->b:Lokio/Path;

    const-string v0, "coil3_disk_cache"

    invoke-virtual {p0, v0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    const-wide/32 v0, 0xa00000

    :try_start_2
    invoke-virtual {v5}, Lokio/Path;->f()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long/2addr v8, v6

    long-to-double v6, v8

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v6

    double-to-long v6, v8

    const-wide/32 v10, 0xfa00000

    move-wide v8, v0

    invoke-static/range {v6 .. v11}, LIb/p;->k(JJJ)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-wide v1, v0

    new-instance p0, Lcoil3/disk/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil3/disk/k;-><init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcoil3/compose/p;->Companion:Lcoil3/compose/o;

    sget-object p0, Lcoil3/compose/n;->a:Lcoil3/compose/n;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcoil3/compose/f;->a:Lcoil3/compose/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
