.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->insertSeparatorsReversed(Landroidx/paging/m0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "after",
        "before"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.PagingChatFeedEntryExtKt$insertSeparatorsReversed$1"
    f = "PagingChatFeedEntryExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    check-cast p2, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->invoke(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
