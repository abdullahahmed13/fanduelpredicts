.class public final LLa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Lie/imobile/extremepush/api/model/Message;

.field public f:LKa/i;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LLa/n;->d:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LLa/n;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLa/m;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLa/m;->b:LLa/n;

    iget-object v1, v0, LLa/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p0, p0, LLa/m;->a:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v0, v1, p0, v2}, LLa/n;->d(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LLa/n;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)LKa/i;
    .locals 3

    iget-object p0, p0, LLa/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, LKa/i;

    return-object p0
.end method

.method public final c(Lie/imobile/extremepush/api/model/Message;)V
    .locals 3

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/MessageAction;

    const-string v2, "request_push_permission"

    iget-object v1, v1, Lie/imobile/extremepush/api/model/MessageAction;->action:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LLa/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, LLa/n;->b:Ljava/util/LinkedList;

    new-instance v1, LLa/m;

    invoke-direct {v1, p0, p1}, LLa/m;-><init>(LLa/n;Lie/imobile/extremepush/api/model/Message;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LLa/n;->a()V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LLa/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "i"

    const-string v2, "PopupDialog ShowInApp"

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, LKa/i;->k:Z

    sput-boolean p3, LKa/i;->j:Z

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, LKa/i;->i:Ljava/lang/ref/WeakReference;

    sput-object p2, LKa/i;->b:Lie/imobile/extremepush/api/model/Message;

    new-instance p3, Ljava/lang/ref/WeakReference;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v2, 0x7f0d0192

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0a00ff

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    sput-object v2, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v2, LKa/i;->n:Landroid/webkit/WebView;

    iget-object v4, p2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v2, LKa/i;->n:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object v2, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, LKa/h;

    const/4 v2, -0x1

    invoke-direct {v1, p3, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-boolean v4, v1, LKa/h;->a:Z

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, LKa/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object p3, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sput-object p3, LKa/i;->m:Ljava/lang/Integer;

    const/16 v4, 0x1006

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sput-object p3, LKa/i;->m:Ljava/lang/Integer;

    :goto_0
    new-instance p3, Lie/imobile/extremepush/ui/a;

    invoke-direct {p3, v0, v1, v4, p2}, Lie/imobile/extremepush/ui/a;-><init>(Landroid/app/Activity;LKa/h;ILie/imobile/extremepush/api/model/Message;)V

    sget-object p2, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, LKa/i;

    invoke-direct {p2, v1}, LKa/i;-><init>(LKa/h;)V

    iget-object p0, p0, LLa/n;->a:Ljava/util/ArrayList;

    new-instance p3, Landroid/util/Pair;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleCloseInApp(Lie/imobile/extremepush/api/model/events/CloseInAppEvent;)V
    .locals 0
    .annotation runtime Lxa/i;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, LLa/n;->d:Z

    invoke-virtual {p0}, LLa/n;->a()V

    return-void
.end method
