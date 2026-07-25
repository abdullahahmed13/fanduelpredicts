.class public final LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/c;

.field public final b:Lcom/fanduel/coremodules/webview/s;


# direct methods
.method public constructor <init>(LE6/c;Lcom/fanduel/coremodules/webview/s;)V
    .locals 1

    const-string v0, "cookieUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/a;->a:LE6/c;

    iput-object p2, p0, LI6/a;->b:Lcom/fanduel/coremodules/webview/s;

    return-void
.end method
