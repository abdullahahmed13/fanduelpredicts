.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a0\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0012\u001a\u00020\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0016\u001a\u00020\u000f*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/r;",
        "",
        "scrollToBottom",
        "(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "entryId",
        "Landroidx/paging/compose/c;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "pagingItems",
        "scrollToEntryId",
        "(Landroidx/compose/foundation/lazy/r;Ljava/lang/String;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "(Landroidx/compose/foundation/lazy/r;Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "SCROLLED_BACK_THRESHOLD",
        "I",
        "isScrolledBack",
        "(Landroidx/compose/foundation/lazy/r;)Z",
        "getFirstFullyVisibleItemIndex",
        "(Landroidx/compose/foundation/lazy/r;)I",
        "firstFullyVisibleItemIndex",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SCROLLED_BACK_THRESHOLD:I = 0x5


# direct methods
.method public static final getFirstFullyVisibleItemIndex(Landroidx/compose/foundation/lazy/r;)I
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p0

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->n:I

    sub-int/2addr p0, v2

    if-le v0, p0, :cond_2

    move v0, p0

    :cond_2
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    move p0, v1

    :goto_2
    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isScrolledBack(Landroidx/compose/foundation/lazy/r;)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->getFirstFullyVisibleItemIndex(Landroidx/compose/foundation/lazy/r;)I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final scrollToBottom(Landroidx/compose/foundation/lazy/r;Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/r;",
            "Landroidx/paging/compose/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/paging/l;->d:Landroidx/paging/E;

    .line 6
    iget-object p1, p1, Landroidx/paging/E;->a:Landroidx/paging/C;

    .line 7
    instance-of p1, p1, Landroidx/paging/B;

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->scrollToBottom(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final scrollToBottom(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/lazy/r;->j(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final scrollToEntryId(Landroidx/compose/foundation/lazy/r;Ljava/lang/String;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/r;",
            "Ljava/lang/String;",
            "Landroidx/paging/compose/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->findIndexByEntryId(Landroidx/paging/compose/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/lazy/r;->j(Landroidx/compose/foundation/lazy/r;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->scrollToBottom(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
