.class public final Lcom/fanduel/libs/accounthub/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/g;

.field public final b:LA5/e;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/fanduel/libs/accounthub/di/b;

.field public final e:Lcom/fanduel/libs/accounthub/usecase/o;

.field public final f:Lcom/fanduel/libs/accounthub/wallet/e;

.field public final g:Lcom/fanduel/libs/accounthub/usecase/k;


# direct methods
.method public constructor <init>(Lv6/g;LA5/e;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/di/b;Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/usecase/k;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composableCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissModal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletLocalStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionDelegatedUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/di/c;->a:Lv6/g;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/di/c;->b:LA5/e;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/di/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/di/c;->d:Lcom/fanduel/libs/accounthub/di/b;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/di/c;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/di/c;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iput-object p7, p0, Lcom/fanduel/libs/accounthub/di/c;->g:Lcom/fanduel/libs/accounthub/usecase/k;

    return-void
.end method
