.class public final Lcom/fanduel/core/libs/accountprove/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountprove/usecase/c;

.field public final b:Lcom/fanduel/core/libs/accountprove/f;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/fanduel/core/libs/accountprove/c;

.field public final g:Lcom/fanduel/coremodules/webview/plugins/a;

.field public final h:Ljava/util/Set;

.field public final i:Lcom/fanduel/core/libs/accountprove/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountprove/usecase/c;Lcom/fanduel/core/libs/accountprove/f;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const-string v1, "proveAuthenticationUseCase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalUrlPresenter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->a:Lcom/fanduel/core/libs/accountprove/usecase/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountprove/e;->b:Lcom/fanduel/core/libs/accountprove/f;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountprove/e;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "fanduel/account-prove/prove"

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->d:Ljava/lang/String;

    const-string p1, "(https|http):\\/\\/(.*\\.)*prove\\.com.*"

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->e:Ljava/util/List;

    new-instance p1, Lcom/fanduel/core/libs/accountprove/c;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/accountprove/c;-><init>(Lcom/fanduel/core/libs/accountprove/e;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->f:Lcom/fanduel/core/libs/accountprove/c;

    const-string p1, "auth"

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v0, "prove"

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/fanduel/core/libs/accountprove/e;->g:Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->h:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/accountprove/d;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/accountprove/d;-><init>(Lcom/fanduel/core/libs/accountprove/e;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->i:Lcom/fanduel/core/libs/accountprove/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->i:Lcom/fanduel/core/libs/accountprove/d;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->f:Lcom/fanduel/core/libs/accountprove/c;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
