.class public final LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountsession/usecase/e;

.field public final b:Lkotlinx/coroutines/flow/N;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/e;)V
    .locals 1

    const-string v0, "calculateDeltaTUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/a;->a:Lcom/fanduel/core/libs/accountsession/usecase/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, LK5/a;->b:Lkotlinx/coroutines/flow/N;

    return-void
.end method
