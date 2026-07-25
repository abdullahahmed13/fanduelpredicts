.class final Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.container.webview.WebViewActivity"
    f = "WebViewActivity.kt"
    l = {
        0x86,
        0x8a
    }
    m = "observePermissionRequests"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/container/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/fanduel/container/webview/WebViewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->this$0:Lcom/fanduel/container/webview/WebViewActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    iget-object p1, p0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->this$0:Lcom/fanduel/container/webview/WebViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/fanduel/container/webview/WebViewActivity;->e(Lcom/fanduel/container/webview/WebViewActivity;Lcom/fanduel/container/webview/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
