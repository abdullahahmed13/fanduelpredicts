.class public final synthetic Lio/sentry/android/core/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/C;->a:I

    iput-object p2, p0, Lio/sentry/android/core/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/C;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object p0, p0, Lio/sentry/android/core/C;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/C;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object p0, p0, Lio/sentry/android/core/C;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
