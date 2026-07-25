.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/O;

.field public final synthetic d:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/O;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/core/g;->a:I

    iput-object p1, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/O;

    iput-object p3, p0, Lio/sentry/android/core/g;->d:Lio/sentry/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/g;->c:Lio/sentry/O;

    iget-object p0, p0, Lio/sentry/android/core/g;->d:Lio/sentry/O;

    invoke-static {v0, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/O;Lio/sentry/O;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/O;

    iget-object p0, p0, Lio/sentry/android/core/g;->d:Lio/sentry/O;

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/O;Lio/sentry/O;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/g;->c:Lio/sentry/O;

    iget-object p0, p0, Lio/sentry/android/core/g;->d:Lio/sentry/O;

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/O;Lio/sentry/O;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
