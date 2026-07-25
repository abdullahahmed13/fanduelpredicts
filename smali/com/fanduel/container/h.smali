.class public final Lcom/fanduel/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lf9/e;

.field public final b:Lg8/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:LM6/c;

.field public final f:Lcom/fanduel/container/g;

.field public final g:Lcom/fanduel/container/g;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf9/e;Lg8/d;)V
    .locals 3

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/h;->a:Lf9/e;

    iput-object p2, p0, Lcom/fanduel/container/h;->b:Lg8/d;

    invoke-interface {p1}, Lf9/e;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/container/h;->c:Ljava/lang/String;

    new-instance p2, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-interface {p1}, Lf9/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lf9/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/container/h;->d:Ljava/util/Set;

    new-instance p2, LM6/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LM6/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p2, p0, Lcom/fanduel/container/h;->e:LM6/c;

    new-instance p2, Lcom/fanduel/container/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/fanduel/container/g;-><init>(Lcom/fanduel/container/h;I)V

    iput-object p2, p0, Lcom/fanduel/container/h;->f:Lcom/fanduel/container/g;

    new-instance p2, Lcom/fanduel/container/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/fanduel/container/g;-><init>(Lcom/fanduel/container/h;I)V

    iput-object p2, p0, Lcom/fanduel/container/h;->g:Lcom/fanduel/container/g;

    invoke-interface {p1}, Lf9/e;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/container/h;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/container/h;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->h:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->f:Lcom/fanduel/container/g;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->e:LM6/c;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->g:Lcom/fanduel/container/g;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->i:Ljava/util/List;

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/h;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
