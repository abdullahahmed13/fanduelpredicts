.class public final synthetic Lcom/fanduel/container/webview/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/container/webview/WebViewActivity;

.field public final synthetic b:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/container/webview/WebViewActivity;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/B;->a:Lcom/fanduel/container/webview/WebViewActivity;

    iput-object p2, p0, Lcom/fanduel/container/webview/B;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/fanduel/container/webview/WebViewActivity;->Companion:Lcom/fanduel/container/webview/C;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/activity/F;->Companion:Landroidx/activity/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object p1

    invoke-static {v3}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object p2

    iget-object v7, p0, Lcom/fanduel/container/webview/B;->a:Lcom/fanduel/container/webview/WebViewActivity;

    invoke-static {v7, p1, p2}, Landroidx/activity/q;->a(Landroidx/activity/o;Landroidx/activity/F;Landroidx/activity/F;)V

    iget-object p0, p0, Lcom/fanduel/container/webview/B;->b:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/webview/N;

    invoke-virtual {v7}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v8, :cond_2

    :cond_1
    new-instance p2, Lcom/fanduel/container/webview/WebViewActivity$onCreate$2$1$1$1;

    const-class v3, Lcom/fanduel/container/webview/U;

    const-string/jumbo v4, "webViewAction"

    const/4 v1, 0x1

    const-string/jumbo v5, "webViewAction(Lcom/fanduel/container/webview/WebViewAction;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LJb/d;

    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_4

    :cond_3
    new-instance p2, Lcom/fanduel/container/webview/WebViewActivity$onCreate$2$1$2$1;

    const/4 v1, 0x0

    const-class v3, Lcom/fanduel/container/webview/WebViewActivity;

    const-string v4, "finish"

    const-string v5, "finish()V"

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_4
    check-cast v0, LJb/d;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p2, v7, Lcom/fanduel/container/webview/WebViewActivity;->i1:Ljava/lang/Object;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, v7, Lcom/fanduel/container/webview/WebViewActivity;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, Lcom/fanduel/container/webview/WebViewActivity;->e1:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v4 .. v12}, LY/e;->a(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
