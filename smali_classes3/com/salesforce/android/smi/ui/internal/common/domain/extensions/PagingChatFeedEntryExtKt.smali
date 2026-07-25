.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002 \u0008\u0004\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a1\u0010\u0014\u001a\u0004\u0018\u00010\u000e*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00120\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0018\u001a\u0004\u0018\u00010\u000e*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a#\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001e\u0010\u001f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "Lkotlin/Function2;",
        "block",
        "insertSeparatorsReversed",
        "(Landroidx/paging/m0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/m0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "",
        "updateBlock",
        "Landroidx/paging/compose/c;",
        "collectAsLazyPagingItems",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/paging/compose/c;",
        "",
        "index",
        "peekOrNull",
        "(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "",
        "predicate",
        "findIndex",
        "(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "",
        "entryId",
        "findIndexByEntryId",
        "(Landroidx/paging/compose/c;Ljava/lang/String;)Ljava/lang/Integer;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "peekUnreadOrNull",
        "(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "getAsState",
        "(Landroidx/paging/compose/c;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "asState",
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


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->findIndexByEntryId$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Z

    move-result p0

    return p0
.end method

.method public static final collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/paging/compose/c;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/m0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/paging/compose/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "updateBlock"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x2f6e59dc

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0, p2}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->getAsState(Landroidx/paging/compose/c;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final findIndex(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final findIndexByEntryId(Landroidx/paging/compose/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP2/c;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->findIndex(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final findIndexByEntryId$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Z
    .locals 2

    instance-of v0, p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getAsState(Landroidx/paging/compose/c;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;
    .locals 3
    .param p0    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    invoke-virtual {p0}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/paging/l;->a:Landroidx/paging/C;

    invoke-virtual {p0}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/paging/l;->b:Landroidx/paging/C;

    invoke-virtual {p0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)V

    return-object v0
.end method

.method public static final insertSeparatorsReversed(Landroidx/paging/m0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/m0;
    .locals 3
    .param p0    # Landroidx/paging/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            ">;)",
            "Landroidx/paging/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/TerminalSeparatorType;->b:Landroidx/paging/TerminalSeparatorType;

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt$insertSeparatorsReversed$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/paging/j;->d(Landroidx/paging/m0;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final peekOrNull(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 3
    .param p0    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "I)",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/x;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/paging/x;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    :cond_1
    return-object v2
.end method

.method public static final peekUnreadOrNull(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
    .locals 1
    .param p0    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "I)",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->peekOrNull(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object p0

    instance-of p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method
