.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        ">;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "preChatFields",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;"
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
    c = "com.salesforce.android.smi.ui.internal.screens.prechat.PreChatViewModel$visibleFields$1"
    f = "PreChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->$preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->invoke(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->$preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;->$preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
