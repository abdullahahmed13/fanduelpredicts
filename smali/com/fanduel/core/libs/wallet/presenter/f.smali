.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/wallet/presenter/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/presenter/i;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->d:Lkotlinx/coroutines/o;

    iput-object p5, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->d:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/f;->f:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v5, "<unused var>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/fanduel/core/libs/wallet/presenter/i;->b:Lp6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm6/j;->Companion:Lm6/i;

    invoke-static {v1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object p2

    new-instance v0, Lm6/e;

    sget-object v5, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-direct {v0, v1, v5}, Lm6/e;-><init>(Landroid/content/Context;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerUmProvider"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm6/j;->g:Lm6/j;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p1

    :try_start_0
    sget-object v1, Lm6/j;->g:Lm6/j;

    if-nez v1, :cond_1

    new-instance v1, Lm6/j;

    invoke-direct {v1, p2, v0, v5}, Lm6/j;-><init>(Lcom/fanduel/core/libs/wallet/logging/h;Lm6/e;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    sget-object v5, Lcom/fanduel/core/libs/wallet/logging/f;->b:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {p2, v0, v5}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    sput-object v1, Lm6/j;->g:Lm6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p1

    :goto_1
    const-string p1, "appLinkReturnUrl"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "promise"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lm6/j;->f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_4

    sget-object p2, Lm6/j;->h:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_4
    iget-object p1, v1, Lm6/j;->e:Lm6/e;

    invoke-virtual {p1, v2, v4, p0, v3}, Lm6/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/o;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget-object p0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const-string p2, "Missing payload or promise"

    invoke-static {v3, p0, p2, p1}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    monitor-exit p1

    throw p0
.end method
