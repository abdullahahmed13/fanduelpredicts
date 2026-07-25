.class public final LG6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lw2/c;

.field public final c:LCa/d;


# direct methods
.method public synthetic constructor <init>(Lw2/c;LCa/d;I)V
    .locals 0

    iput p3, p0, LG6/m;->a:I

    iput-object p1, p0, LG6/m;->b:Lw2/c;

    iput-object p2, p0, LG6/m;->c:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG6/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/m;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    iget-object p0, p0, LG6/m;->b:Lw2/c;

    new-instance v1, LL6/a;

    new-instance v2, LG2/E0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, LL6/a;-><init>(LG2/E0;Lv6/o;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LG6/m;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object p0, p0, LG6/m;->b:Lw2/c;

    const-string v1, "pluginRegistryInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/coremodules/webview/plugins/l;

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/coremodules/webview/plugins/l;-><init>(Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/webview/q;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
