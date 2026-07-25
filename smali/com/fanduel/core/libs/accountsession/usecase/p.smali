.class public final Lcom/fanduel/core/libs/accountsession/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/core/libs/accountcommon/usecase/i;

.field public final c:Lcom/fanduel/core/libs/accountsession/corewebview/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountcommon/usecase/i;Lcom/fanduel/core/libs/accountsession/corewebview/d;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentModalWebViewUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSessionCoreWebViewPlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/p;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/p;->b:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/p;->c:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    return-void
.end method


# virtual methods
.method public final a(LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/p;
    .locals 10

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v9, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/core/libs/accountsession/usecase/PresentModalSessionWebViewUseCase$execute$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/p;LI5/o;Ljava/util/Map;Ljava/util/Map;Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/p;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v9, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method
