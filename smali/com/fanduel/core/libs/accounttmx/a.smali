.class public final synthetic Lcom/fanduel/core/libs/accounttmx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, LZ5/b;

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    sget-object v2, Lcom/fanduel/core/libs/accounttmx/AccountTmx$Companion$instance$2$1;->f:Lcom/fanduel/core/libs/accounttmx/AccountTmx$Companion$instance$2$1;

    invoke-direct {p0, v0, v1, v2}, LZ5/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/h;LA6/b;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
