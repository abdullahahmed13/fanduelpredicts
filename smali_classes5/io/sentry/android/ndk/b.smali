.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/ndk/e;

.field public final synthetic c:Lio/sentry/f0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/e;Lio/sentry/f0;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/ndk/b;->a:I

    iput-object p1, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/e;

    iput-object p2, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lio/sentry/android/ndk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/e;

    iget-object v0, v0, Lio/sentry/android/ndk/e;->b:Lio/sentry/android/ndk/a;

    iget-object p0, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/f0;

    check-cast p0, Lio/sentry/protocol/B;

    if-nez p0, :cond_0

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveUser()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p0}, Lio/sentry/android/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/e;

    iget-object v1, v0, Lio/sentry/android/ndk/e;->a:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/ndk/b;->c:Lio/sentry/f0;

    check-cast p0, Lio/sentry/e;

    iget-object v2, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lzd/a;->J(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v2, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v5

    invoke-interface {v5, v2}, Lio/sentry/N;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v9, v3

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Breadcrumb data is not serializable."

    invoke-interface {v1, v5, v2, v7, v6}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    iget-object v5, p0, Lio/sentry/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/e;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/e;->d:Ljava/lang/String;

    iget-object p0, v0, Lio/sentry/android/ndk/e;->b:Lio/sentry/android/ndk/a;

    check-cast p0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lio/sentry/android/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
