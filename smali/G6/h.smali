.class public final LG6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lw2/c;


# direct methods
.method public synthetic constructor <init>(ILw2/c;)V
    .locals 0

    iput p1, p0, LG6/h;->a:I

    iput-object p2, p0, LG6/h;->b:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/h;->b:Lw2/c;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/coremodules/webview/bridge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/coremodules/webview/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LD6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/fanduel/coremodules/webview/utils/d;

    iget-object p0, p0, LG6/h;->b:Lw2/c;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/utils/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, LG6/h;->b:Lw2/c;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
