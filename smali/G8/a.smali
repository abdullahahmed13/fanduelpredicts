.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/fanduel/libs/umnotifications/a;
    .locals 3

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->h:Lcom/fanduel/libs/umnotifications/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/umnotifications/a;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/umnotifications/a;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;)V

    sput-object v0, Lcom/fanduel/libs/umnotifications/a;->h:Lcom/fanduel/libs/umnotifications/a;

    :cond_0
    return-object v0
.end method
