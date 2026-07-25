.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/g;
.implements Landroidx/concurrent/futures/k;
.implements Landroidx/camera/core/impl/j0;
.implements LE/C0;
.implements Landroidx/core/view/w;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Ldb/d;
.implements Lhb/p;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/sentry/Y;
.implements Lio/sentry/J0;
.implements Lio/sentry/H0;
.implements Lio/sentry/F0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/c;->a:I

    iput-object p2, p0, LA3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/A0;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/A0;->e:LZ3/b;

    iget-object v1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    if-nez v0, :cond_0

    new-instance v0, LZ3/b;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v2}, LZ3/b;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, p1, Lio/sentry/A0;->e:LZ3/b;

    :cond_0
    iget-boolean p1, v0, LZ3/b;->c:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->o()Lio/sentry/A0;

    move-result-object p1

    invoke-interface {p0}, Lio/sentry/J;->j()Lio/sentry/protocol/B;

    move-result-object v2

    invoke-interface {p0}, Lio/sentry/J;->n()Lio/sentry/protocol/r;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sentry-trace_id"

    invoke-virtual {v0, v3, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/o;->b:Ljava/lang/String;

    const-string v3, "sentry-public_key"

    invoke-virtual {v0, v3, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sentry-release"

    invoke-virtual {v0, v3, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sentry-environment"

    invoke-virtual {v0, v1, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-virtual {p1, p0}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sentry-replay_id"

    invoke-virtual {v0, p1, p0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LZ3/b;->i(Lio/sentry/protocol/B;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const-string v1, "sentry-user_segment"

    invoke-virtual {v0, v1, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sentry-transaction"

    invoke-virtual {v0, p1, p0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sentry-sample_rate"

    invoke-virtual {v0, p1, p0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sentry-sampled"

    invoke-virtual {v0, p1, p0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LZ3/b;->c:Z

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v1, LA3/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, LA3/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, LA3/o;->a(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, LA3/o;->a(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ldb/b;)V
    .locals 1

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Ldb/b;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/k0;)V
    .locals 0

    iget p1, p0, LA3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p1, LD3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/j0;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/k0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p1, LE/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/j0;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/j0;->d(Landroidx/camera/core/impl/k0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(LE/l;)V
    .locals 2

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, LT/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->b:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, LE/D0;

    iget-object p0, p0, LE/D0;->c:LE/C;

    invoke-virtual {p0}, LE/C;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LE/l;->d:Z

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->c:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p0, v0, LT/d;->a:LT/f;

    iget-object p1, p0, LT/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, LT/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, LV/i;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, LT/f;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, LT/f;->m:Ljava/lang/Object;

    iget p1, p0, LT/f;->a:I

    invoke-virtual {p0, p1}, LT/f;->p(I)V

    :cond_1
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/P;)V
    .locals 1

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/e;

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/P;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0}, Lio/sentry/J;->l()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/e0;

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, LIa/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->U()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p0, v0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, v0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h(Lio/sentry/J;)V
    .locals 3

    iget v0, p0, LA3/c;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, LA3/c;

    iget-object v1, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/J;->q(Lio/sentry/F0;)Lio/sentry/A0;

    move-result-object p1

    iget-object p0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/a;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA3/q;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/P;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1, p0}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/sentry/J;->r(Lio/sentry/H0;)V

    return-void

    :sswitch_1
    invoke-interface {p1}, Lio/sentry/J;->j()Lio/sentry/protocol/B;

    move-result-object v0

    iget-object v1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/sentry/J;->n()Lio/sentry/protocol/r;

    move-result-object p1

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(LC3/q;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, LC3/g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lm6/b;

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p1, LC3/q;->e:Ljava/lang/String;

    iput-object p2, v0, LC3/g;->e:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p1}, LC3/g;->a(LC3/q;)Lz3/c;

    move-result-object p2

    iput-object p2, p1, LC3/q;->b:Lz3/c;

    new-instance p2, LC3/p;

    invoke-direct {p2, p1}, LC3/p;-><init>(LC3/q;)V

    invoke-virtual {p0, p2}, Lm6/b;->a(LL/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of p2, p1, Lorg/json/JSONException;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/braintreepayments/api/core/BraintreeException;

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, LC3/o;

    invoke-direct {p2, p1}, LC3/o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p0, p2}, LC3/g;->b(Lm6/b;LC3/o;)V

    goto :goto_1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, LC3/o;

    if-nez p2, :cond_3

    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    const/4 v1, 0x0

    const-string v2, "Error is null"

    invoke-direct {p2, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p1, p2}, LC3/o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p0, p1}, LC3/g;->b(Lm6/b;LC3/o;)V

    :goto_1
    return-void
.end method

.method public j(LJ6/a;)V
    .locals 3

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, LA3/J;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, LA3/s;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LA3/N;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LA3/N;

    iget-object v1, p1, LA3/N;->a:LA3/G;

    invoke-interface {v0, v1, v2}, LA3/J;->f(LA3/G;Ljava/lang/Exception;)V

    iget-object p1, p1, LA3/N;->b:LD3/i;

    if-eqz p1, :cond_1

    const-string v0, "/v1/configuration"

    invoke-virtual {p0, v0, p1}, LA3/s;->d(Ljava/lang/String;LD3/i;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LA3/M;

    if-eqz p0, :cond_1

    check-cast p1, LA3/M;

    iget-object p0, p1, LA3/M;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2, p0}, LA3/J;->f(LA3/G;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braintreepayments/api/core/a;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, LA3/f;

    const-string v1, "$event"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LA3/N;

    if-eqz v1, :cond_2

    check-cast p1, LA3/N;

    iget-object p1, p1, LA3/N;->a:LA3/G;

    invoke-virtual {v0, p0, p1}, Lcom/braintreepayments/api/core/a;->a(LA3/f;LA3/G;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, LC3/g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lm6/b;

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p2, LC3/D;

    invoke-direct {p2, p1}, LC3/D;-><init>(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V

    invoke-virtual {v0}, LC3/g;->d()LA3/g;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, v0, LC3/g;->a:LA3/s;

    const-string v3, "paypal:tokenize:succeeded"

    invoke-virtual {v2, v3, p1, v1}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    invoke-virtual {p0, p2}, Lm6/b;->b(LY/e;)V

    iget-object p0, v0, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/c;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, LC3/C;

    invoke-direct {p1, p2}, LC3/C;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p0, p1}, LC3/g;->c(Lm6/b;LC3/C;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 1

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/RadarGoogleLocationClient;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lio/radar/sdk/RadarGoogleLocationClient;->f(Lio/radar/sdk/RadarGoogleLocationClient;Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->n0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->m(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->m(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA3/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Lm0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v0, Lm0/p;->h:LE/D0;

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v2

    new-instance v3, LJ/c;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, LJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm0/p;->h:LE/D0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/K0;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object v1, v1, LE/u0;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/t0;

    iget-object v1, v1, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ld0/F;

    invoke-direct {v1, v0, p1, p0}, Ld0/F;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/j;Landroidx/camera/core/impl/K0;)V

    new-instance v3, LB/e;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p0, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p0, v1}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast v0, LE/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/camera/core/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Landroidx/camera/core/a;

    iget-object p0, p0, LA3/c;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object p0, v6, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/a;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
