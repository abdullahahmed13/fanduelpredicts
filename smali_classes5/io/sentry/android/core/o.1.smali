.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/o;->a:I

    iput-object p1, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/sentry/android/core/o;->a:I

    iget-object p0, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/o;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
