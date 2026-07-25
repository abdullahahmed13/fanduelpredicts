.class public final synthetic LM6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:LM6/h;

.field public final synthetic b:LG3/b;

.field public final synthetic c:Lcom/fanduel/coremodules/webview/CoreWebView;


# direct methods
.method public synthetic constructor <init>(LM6/h;LG3/b;Lcom/fanduel/coremodules/webview/CoreWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/f;->a:LM6/h;

    iput-object p2, p0, LM6/f;->b:LG3/b;

    iput-object p3, p0, LM6/f;->c:Lcom/fanduel/coremodules/webview/CoreWebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlinx/coroutines/o;

    const-string/jumbo p4, "topic"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "method"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM6/f;->a:LM6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "flow-complete"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v4, p0, LM6/f;->b:LG3/b;

    const-string v0, "post"

    if-eqz p4, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "fanduel-predicts-internal://lobby"

    invoke-static {p1}, LM6/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p1, LG2/z;

    iget-object v3, p0, LM6/f;->c:Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LG2/z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LM6/h;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_0
    const-string p0, "internal-navigation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "page"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/lang/String;

    :cond_2
    const-string p1, "close"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dismiss"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v4}, LM6/h;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
