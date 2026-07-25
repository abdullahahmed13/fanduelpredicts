.class public final Lcom/fanduel/coremodules/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF6/a;


# direct methods
.method public constructor <init>(LF6/a;)V
    .locals 1

    const-string v0, "coreConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/d;->a:LF6/a;

    return-void
.end method
