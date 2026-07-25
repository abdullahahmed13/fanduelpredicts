.class public final LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:LD6/d;


# direct methods
.method public constructor <init>(LD6/d;Lcom/fanduel/coremodules/webview/plugins/h;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/a;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p1, p0, LC6/a;->b:LD6/d;

    return-void
.end method
