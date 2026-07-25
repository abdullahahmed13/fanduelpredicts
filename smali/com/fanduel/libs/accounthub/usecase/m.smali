.class public final Lcom/fanduel/libs/accounthub/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/usecase/l;

.field public final b:Lcom/fanduel/libs/accounthub/usecase/j;

.field public final c:Lcom/fanduel/libs/accounthub/usecase/n;

.field public final d:Lcom/fanduel/libs/accounthub/usecase/k;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/l;Lcom/fanduel/libs/accounthub/usecase/j;Lcom/fanduel/libs/accounthub/usecase/n;Lcom/fanduel/libs/accounthub/usecase/k;)V
    .locals 1

    const-string v0, "handleMenuActionLinkUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionAccountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionWalletUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionDelegatedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/m;->a:Lcom/fanduel/libs/accounthub/usecase/l;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/m;->b:Lcom/fanduel/libs/accounthub/usecase/j;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/m;->c:Lcom/fanduel/libs/accounthub/usecase/n;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/m;->d:Lcom/fanduel/libs/accounthub/usecase/k;

    return-void
.end method


# virtual methods
.method public final a(Ld7/w;Lv6/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/p;
    .locals 8

    const-string v0, "appDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v7, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;-><init>(Ld7/w;Lcom/fanduel/libs/accounthub/usecase/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, v7, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method
