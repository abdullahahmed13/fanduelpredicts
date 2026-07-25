.class public final Lcom/fanduel/coremodules/webview/plugins/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:Lcom/fanduel/coremodules/webview/q;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/webview/q;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/l;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/l;->b:Lcom/fanduel/coremodules/webview/q;

    return-void
.end method
