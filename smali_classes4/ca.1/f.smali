.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/d;


# instance fields
.field public a:Laa/b;

.field public b:Laa/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lca/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lca/b;)V
    .locals 2

    const-string v0, "challengeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lca/f;->a:Laa/b;

    if-eqz p0, :cond_6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    sget-object p1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->a:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    sget-object p1, LQ9/d;->i:LQ9/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LQ9/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LQ9/d;->f:LR9/d;

    iget-object p1, p1, LR9/d;->f:LR9/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, LR9/g;->b:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->d:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    if-ne p0, p1, :cond_5

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LQ9/d;->h()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LQ9/d;->f:LR9/d;

    iget-object p1, p1, LR9/d;->f:LR9/g;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p1, LR9/g;->c:Z

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQ9/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    new-instance p1, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lca/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lca/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.perimeterx.mobile_sdk.web_view_interception.PXWebViewBox>{ kotlin.collections.TypeAliasesKt.ArrayList<com.perimeterx.mobile_sdk.web_view_interception.PXWebViewBox> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/a;

    iget-object v2, v1, Lca/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lca/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v2}, Lca/f;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LQ9/d;->i:LQ9/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ9/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LQ9/d;->f:LR9/d;

    iget-object v0, v0, LR9/d;->f:LR9/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LR9/g;->a:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lca/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lca/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/a;

    iget-object v3, v2, Lca/a;->a:Landroid/webkit/WebView;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object p2, v2, Lca/a;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lca/f;->b:Laa/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/business_logic/c;->b:Lcom/perimeterx/mobile_sdk/business_logic/c;

    invoke-static {v1, v2}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsd/c;

    new-instance v2, LB/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v2}, Lsd/c;-><init>(Laa/c;LB/a;)V

    iget-object p1, v1, Laa/e;->e:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object p0

    iget-object p1, v1, Laa/e;->g:Lod/h;

    iget-object v1, v1, Laa/e;->b:Laa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, p0}, Lod/h;->j(Ljava/lang/String;Laa/c;LO9/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object p1, v0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, p0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/camera/core/impl/Q;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    return-void
.end method
