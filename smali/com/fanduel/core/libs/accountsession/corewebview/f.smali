.class public final Lcom/fanduel/core/libs/accountsession/corewebview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/core/libs/accountsession/usecase/t;

.field public final c:LX5/f;

.field public final d:LA6/b;

.field public final e:Lcom/fanduel/core/libs/accountsession/store/a;

.field public final f:Lcom/fanduel/coremodules/webview/plugins/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Lcom/fanduel/core/libs/accountsession/corewebview/c;


# direct methods
.method public constructor <init>(LA6/b;LX5/f;Lcom/fanduel/core/libs/accountsession/store/a;Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPermitUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewSessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->b:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->c:LX5/f;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->d:LA6/b;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    const-string p1, "refresh"

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string p3, "permits"

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3, p1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->f:Lcom/fanduel/coremodules/webview/plugins/a;

    const-string p1, "fanduel/account/permit/refresh"

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->g:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->h:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->i:Lcom/fanduel/core/libs/accountsession/corewebview/c;

    return-void
.end method

.method public static j(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "statusCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "responseError"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->i:Lcom/fanduel/core/libs/accountsession/corewebview/c;

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

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
