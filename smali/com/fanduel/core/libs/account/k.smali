.class public final Lcom/fanduel/core/libs/account/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/p;


# instance fields
.field public final a:Lcom/fanduel/core/libs/account/h;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/internal/d;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/k;->a:Lcom/fanduel/core/libs/account/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/k;->b:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/coremodules/webview/b;Lv6/g;)Lkotlinx/coroutines/p;
    .locals 8

    const-string v0, "authMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v7, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;-><init>(Lcom/fanduel/coremodules/webview/b;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/account/k;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/k;->b:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v7, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method
