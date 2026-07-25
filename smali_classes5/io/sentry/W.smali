.class public final synthetic Lio/sentry/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/e0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e0;I)V
    .locals 0

    iput p2, p0, Lio/sentry/W;->a:I

    iput-object p1, p0, Lio/sentry/W;->b:Lio/sentry/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/W;->b:Lio/sentry/e0;

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/W;->b:Lio/sentry/e0;

    iget-object p0, p0, Lio/sentry/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
