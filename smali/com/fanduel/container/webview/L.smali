.class public final synthetic Lcom/fanduel/container/webview/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/container/webview/L;->a:I

    iput-object p1, p0, Lcom/fanduel/container/webview/L;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/container/webview/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Lcom/fanduel/container/webview/k;

    const-string v0, "coreWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeAreaInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/container/webview/z;

    invoke-direct {v0, p1, p2}, Lcom/fanduel/container/webview/z;-><init>(Lcom/fanduel/coremodules/webview/q;Lcom/fanduel/container/webview/k;)V

    iget-object p0, p0, Lcom/fanduel/container/webview/L;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/fanduel/container/webview/u;

    invoke-direct {v0, p1, p2}, Lcom/fanduel/container/webview/u;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/container/webview/L;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
