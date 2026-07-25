.class public final LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG6/a;->a:I

    iput-object p1, p0, LG6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, LG6/b;

    iget-object p0, p0, LG6/b;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/h;

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, LG6/b;

    iget-object p0, p0, LG6/b;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/s;

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, LG6/b;

    iget-object p0, p0, LG6/b;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK6/a;

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, LG6/b;

    iget-object p0, p0, LG6/b;->g:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/utils/e;

    invoke-static {p0}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
