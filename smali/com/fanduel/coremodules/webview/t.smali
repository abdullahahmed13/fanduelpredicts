.class public final Lcom/fanduel/coremodules/webview/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/d;)V
    .locals 1

    const-string v0, "coreConfigUrlProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/t;->a:Lcom/fanduel/coremodules/webview/d;

    return-void
.end method
