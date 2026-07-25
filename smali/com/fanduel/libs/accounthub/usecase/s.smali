.class public final Lcom/fanduel/libs/accounthub/usecase/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/accounthub/observability/e;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountHubObservability"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriParser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/s;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/s;->b:Lcom/fanduel/libs/accounthub/observability/e;

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/s;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/s;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
