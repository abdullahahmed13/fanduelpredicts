.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/P;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/P;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/core/h;->a:I

    iput-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/h;->c:Lio/sentry/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/J;)V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/i;

    iget-object p0, p0, Lio/sentry/android/core/h;->c:Lio/sentry/P;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/android/core/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/sentry/J;->r(Lio/sentry/H0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/android/core/a0;

    iget-object p0, p0, Lio/sentry/android/core/h;->c:Lio/sentry/P;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/P;Lio/sentry/J;)V

    invoke-interface {p1, v0}, Lio/sentry/J;->r(Lio/sentry/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
