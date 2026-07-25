.class public final synthetic Lcom/fanduel/libs/responsiblegaming/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/responsiblegaming/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fanduel/coremodules/webview/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/responsiblegaming/e;Ljava/lang/String;Lcom/fanduel/coremodules/webview/b;ZZLv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/d;->a:Lcom/fanduel/libs/responsiblegaming/e;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/d;->c:Lcom/fanduel/coremodules/webview/b;

    iput-boolean p4, p0, Lcom/fanduel/libs/responsiblegaming/d;->d:Z

    iput-boolean p5, p0, Lcom/fanduel/libs/responsiblegaming/d;->e:Z

    iput-object p6, p0, Lcom/fanduel/libs/responsiblegaming/d;->f:Lv6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/fanduel/libs/responsiblegaming/d;->a:Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v2, v2, Lcom/fanduel/libs/responsiblegaming/e;->c:Lka/a;

    invoke-virtual {v2, v1}, Lka/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fanduel/coremodules/webview/CoreWebView;

    iget-object v3, v0, Lcom/fanduel/libs/responsiblegaming/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    new-instance v3, LD6/c;

    iget-object v15, v0, Lcom/fanduel/libs/responsiblegaming/d;->f:Lv6/g;

    const/16 v17, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/fanduel/libs/responsiblegaming/d;->c:Lcom/fanduel/coremodules/webview/b;

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/fanduel/libs/responsiblegaming/d;->d:Z

    iget-boolean v9, v0, Lcom/fanduel/libs/responsiblegaming/d;->e:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const v18, 0x37ff9d

    move-object v4, v3

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v2, v3}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method
