.class public final Lcom/fanduel/libs/accounthub/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/fanduel/libs/accounthub/di/d;

.field public final c:Ljava/lang/Object;

.field public final d:LCa/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/di/c;LG6/j;LG6/j;Lcom/fanduel/libs/accounthub/di/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/fanduel/libs/accounthub/di/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/fanduel/libs/accounthub/di/e;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/fanduel/libs/accounthub/di/e;->d:LCa/c;

    .line 8
    iput-object p4, p0, Lcom/fanduel/libs/accounthub/di/e;->b:Lcom/fanduel/libs/accounthub/di/d;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/di/c;Lcom/fanduel/libs/accounthub/di/d;Lcom/fanduel/libs/accounthub/di/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/libs/accounthub/di/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fanduel/libs/accounthub/di/e;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/fanduel/libs/accounthub/di/e;->d:LCa/c;

    .line 4
    iput-object p3, p0, Lcom/fanduel/libs/accounthub/di/e;->b:Lcom/fanduel/libs/accounthub/di/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/fanduel/libs/accounthub/di/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/e;->d:LCa/c;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/di/e;->b:Lcom/fanduel/libs/accounthub/di/d;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/c;

    const-string v2, "coreIoC"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountHubObservability"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/c;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v2, v0, p0, v1}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/observability/e;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/e;->c:Ljava/lang/Object;

    check-cast v0, LG6/j;

    invoke-virtual {v0}, LG6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/v;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/di/e;->d:LCa/c;

    check-cast v1, LG6/j;

    invoke-virtual {v1}, LG6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/accounthub/usecase/p;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/e;->b:Lcom/fanduel/libs/accounthub/di/d;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object p0

    const-string v2, "shouldRefreshUponCompletionUseCase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemAllowedUseCase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountHubObservability"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/libs/accounthub/config/parser/a;

    new-instance v3, Lcom/datadog/android/rum/tracking/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    new-instance v4, LU8/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/fanduel/libs/accounthub/config/parser/d;

    invoke-direct {v5, v0, v1}, Lcom/fanduel/libs/accounthub/config/parser/d;-><init>(Lcom/fanduel/libs/accounthub/usecase/v;Lcom/fanduel/libs/accounthub/usecase/p;)V

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/fanduel/libs/accounthub/config/parser/a;-><init>(Lcom/datadog/android/rum/tracking/a;LU8/u;Lcom/fanduel/libs/accounthub/config/parser/d;Lcom/fanduel/libs/accounthub/observability/e;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
