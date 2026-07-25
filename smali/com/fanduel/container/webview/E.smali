.class public final Lcom/fanduel/container/webview/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/container/webview/WebViewActivity;

.field public final synthetic c:LZd/a;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/container/webview/WebViewActivity;LZd/a;I)V
    .locals 0

    iput p3, p0, Lcom/fanduel/container/webview/E;->a:I

    iput-object p1, p0, Lcom/fanduel/container/webview/E;->b:Lcom/fanduel/container/webview/WebViewActivity;

    iput-object p2, p0, Lcom/fanduel/container/webview/E;->c:LZd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fanduel/container/webview/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/container/webview/E;->b:Lcom/fanduel/container/webview/WebViewActivity;

    invoke-static {v0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/container/webview/E;->c:LZd/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/container/webview/E;->b:Lcom/fanduel/container/webview/WebViewActivity;

    invoke-static {v0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/container/webview/E;->c:LZd/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/fanduel/container/webview/E;->b:Lcom/fanduel/container/webview/WebViewActivity;

    invoke-static {v0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/container/webview/E;->c:LZd/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
