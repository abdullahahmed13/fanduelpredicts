.class public final synthetic Lcom/incode/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;
.implements Ldb/d;
.implements Lhb/p;
.implements Lhb/c;
.implements Lcom/prove/sdk/base/j;
.implements Landroidx/concurrent/futures/k;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/sentry/Y;
.implements Lio/sentry/G0;
.implements Lio/sentry/util/e;
.implements Lio/sentry/P0;
.implements Lio/sentry/J0;
.implements Lk6/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/incode/camera/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRc/h;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lcom/incode/camera/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/D1;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lu1/b;

    check-cast p1, Lu1/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/incode/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, LE3/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LE3/a;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, LE3/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_name"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ldb/b;)V
    .locals 0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a(Ldb/b;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget p0, Lio/sentry/android/core/b0;->b:I

    return-void
.end method

.method public e(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/incode/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/incode/camera/IncodeCameraConfigurator;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/incode/camera/IncodeCameraConfigurator;->c(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lcom/incode/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lio/sentry/clientreport/DiscardReason;->values()[Lio/sentry/clientreport/DiscardReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Lio/sentry/DataCategory;->values()[Lio/sentry/DataCategory;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Lio/sentry/clientreport/c;

    invoke-virtual {v4}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {p0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    :try_start_0
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_2
    new-instance p0, Lio/sentry/metrics/b;

    invoke-direct {p0}, Lio/sentry/metrics/b;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/sentry/SentryOptions;->a()Lio/sentry/X0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lio/sentry/J;)V
    .locals 1

    iget p0, p0, Lcom/incode/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/util/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lio/sentry/J;->q(Lio/sentry/F0;)Lio/sentry/A0;

    return-void

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-interface {p1, p0}, Lio/sentry/J;->b(Lio/sentry/protocol/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(Lcom/prove/sdk/base/LogLevel;)Z
    .locals 0

    invoke-static {p1}, Lcom/prove/sdk/base/l;->a(Lcom/prove/sdk/base/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lio/radar/sdk/RadarActivityManager;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lio/radar/sdk/RadarActivityManager;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/incode/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->s(Lcom/incode/welcome_sdk/data/remote/beans/ax;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
