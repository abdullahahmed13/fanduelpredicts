.class public final Lcom/fanduel/coremodules/webview/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fanduel/coremodules/webview/plugins/f;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "subscribers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/i;->a:Lcom/fanduel/coremodules/webview/plugins/f;

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/i;->b:Ljava/util/List;

    return-void
.end method
