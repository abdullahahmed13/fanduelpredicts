.class final Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;-><init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "it",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.navigation.AbstractNavigation$navigateDebounced$1"
    f = "AbstractNavigation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->this$0:Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->this$0:Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;-><init>(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->invoke(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;->this$0:Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->access$navigateSync(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
