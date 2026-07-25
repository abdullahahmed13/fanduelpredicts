.class public final Lcom/fanduel/container/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/container/domain/c;


# instance fields
.field public final a:Lc9/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/fanduel/unifiedmodules/account/domain/c;


# direct methods
.method public constructor <init>(Lc9/b;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/unifiedmodules/account/domain/c;)V
    .locals 1

    const-string v0, "clearSalesforceDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/domain/a;->a:Lc9/b;

    iput-object p2, p0, Lcom/fanduel/container/domain/a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/container/domain/a;->c:Lcom/fanduel/unifiedmodules/account/domain/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;-><init>(Lcom/fanduel/container/domain/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/fanduel/container/domain/a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
