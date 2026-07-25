.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getPreChatFields()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {v6}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isHidden()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object v2

    :cond_5
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    iput v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
