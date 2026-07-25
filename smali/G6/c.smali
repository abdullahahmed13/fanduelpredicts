.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final synthetic a:Lcom/fanduel/coremodules/webview/t;

.field public final synthetic b:LE6/a;

.field public final synthetic c:Lcom/fanduel/coremodules/webview/auth/b;

.field public final synthetic d:LL6/a;

.field public final synthetic e:LI6/a;

.field public final synthetic f:LD6/d;

.field public final synthetic g:Lcom/fanduel/coremodules/webview/plugins/l;

.field public final synthetic h:LE6/c;

.field public final synthetic i:Lcom/fanduel/coremodules/webview/bridge/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/t;LE6/a;Lcom/fanduel/coremodules/webview/auth/b;LL6/a;LI6/a;LD6/d;Lcom/fanduel/coremodules/webview/plugins/l;LE6/c;Lcom/fanduel/coremodules/webview/bridge/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/c;->a:Lcom/fanduel/coremodules/webview/t;

    iput-object p2, p0, LG6/c;->b:LE6/a;

    iput-object p3, p0, LG6/c;->c:Lcom/fanduel/coremodules/webview/auth/b;

    iput-object p4, p0, LG6/c;->d:LL6/a;

    iput-object p5, p0, LG6/c;->e:LI6/a;

    iput-object p6, p0, LG6/c;->f:LD6/d;

    iput-object p7, p0, LG6/c;->g:Lcom/fanduel/coremodules/webview/plugins/l;

    iput-object p8, p0, LG6/c;->h:LE6/c;

    iput-object p9, p0, LG6/c;->i:Lcom/fanduel/coremodules/webview/bridge/e;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 11

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fanduel/coremodules/webview/o;

    iget-object v7, p0, LG6/c;->f:LD6/d;

    iget-object v8, p0, LG6/c;->g:Lcom/fanduel/coremodules/webview/plugins/l;

    iget-object v2, p0, LG6/c;->a:Lcom/fanduel/coremodules/webview/t;

    iget-object v3, p0, LG6/c;->b:LE6/a;

    iget-object v4, p0, LG6/c;->c:Lcom/fanduel/coremodules/webview/auth/b;

    iget-object v5, p0, LG6/c;->d:LL6/a;

    iget-object v6, p0, LG6/c;->e:LI6/a;

    iget-object v9, p0, LG6/c;->h:LE6/c;

    iget-object v10, p0, LG6/c;->i:Lcom/fanduel/coremodules/webview/bridge/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/fanduel/coremodules/webview/o;-><init>(Lcom/fanduel/coremodules/webview/t;LE6/a;Lcom/fanduel/coremodules/webview/auth/b;LL6/a;LI6/a;LD6/d;Lcom/fanduel/coremodules/webview/plugins/l;LE6/c;Lcom/fanduel/coremodules/webview/bridge/e;)V

    return-object p1
.end method
