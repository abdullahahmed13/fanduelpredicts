.class public final LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/c;


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/utils/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/utils/d;)V
    .locals 1

    const-string/jumbo v0, "urlPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/b;->a:Lcom/fanduel/coremodules/webview/utils/d;

    return-void
.end method
