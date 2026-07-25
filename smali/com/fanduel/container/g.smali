.class public final synthetic Lcom/fanduel/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/container/h;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/container/h;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/container/g;->a:I

    iput-object p1, p0, Lcom/fanduel/container/g;->b:Lcom/fanduel/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/container/g;->a:I

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/container/g;->b:Lcom/fanduel/container/h;

    iget-object p1, p0, Lcom/fanduel/container/h;->a:Lf9/e;

    invoke-interface {p1, p2}, Lf9/e;->b(Ljava/lang/String;)V

    const-string p1, "URL Blocked - URL: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/container/h;->b:Lg8/d;

    check-cast p0, Lg8/a;

    const-string p2, "CoreWebView"

    invoke-virtual {p0, p2, p1}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/container/g;->b:Lcom/fanduel/container/h;

    iget-object p0, p0, Lcom/fanduel/container/h;->b:Lg8/d;

    const-string p1, "URL Loaded - URL: "

    invoke-static {p1, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lg8/a;

    const-string p2, "CoreWebView"

    invoke-virtual {p0, p2, p1}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
