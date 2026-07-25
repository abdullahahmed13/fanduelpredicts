.class public final synthetic Lcoil3/decode/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcoil3/decode/w;->a:I

    iput-object p1, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcoil3/decode/w;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/a;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Lw2/e;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object p0

    new-instance v3, Lw2/d;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lw2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Lw2/e;->A(Lw2/d;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/metrics/a;

    iget-object p0, p0, Lio/sentry/metrics/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget v2, Lio/sentry/metrics/d;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/metrics/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lio/sentry/x;->e:Lcom/incode/welcome_sdk/data/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/x;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/x;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/x;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/sentry/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/sentry/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_2
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->i(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L0(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->z0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->v(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/c;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;->f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/e;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/d;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->D(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcoil3/decode/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
