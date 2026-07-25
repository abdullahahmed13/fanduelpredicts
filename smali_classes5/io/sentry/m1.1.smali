.class public final synthetic Lio/sentry/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    iput p2, p0, Lio/sentry/m1;->a:I

    iput-object p1, p0, Lio/sentry/m1;->b:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/m1;->a:I

    iget-object p0, p0, Lio/sentry/m1;->b:Lio/sentry/SentryOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/SentryOptions;->d(Lio/sentry/SentryOptions;)Lio/sentry/N;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/sentry/SentryOptions;->b(Lio/sentry/SentryOptions;)Lio/sentry/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
