.class public final Lcom/fanduel/core/libs/accountsession/corewebview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/core/libs/accountsession/store/a;

.field public final c:Lcom/fanduel/core/libs/accountsession/usecase/w;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/fanduel/core/libs/accountsession/corewebview/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/store/a;Lcom/fanduel/core/libs/accountsession/usecase/w;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewSessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDeviceMarkerUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->b:Lcom/fanduel/core/libs/accountsession/store/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->c:Lcom/fanduel/core/libs/accountsession/usecase/w;

    sget-object p1, LI5/a;->b:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->d:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->e:Lcom/fanduel/core/libs/accountsession/corewebview/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->e:Lcom/fanduel/core/libs/accountsession/corewebview/c;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

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

    const-string p0, "fanduel/account-session/session/new"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/e;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
