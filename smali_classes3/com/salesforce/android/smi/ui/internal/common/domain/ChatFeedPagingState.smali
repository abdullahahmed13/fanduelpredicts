.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008!\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0013R\u0013\u0010\'\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "",
        "Landroidx/paging/C;",
        "refreshState",
        "prependState",
        "Landroidx/paging/x;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "itemSnapshotList",
        "<init>",
        "(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)V",
        "",
        "entryId",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "getEntryById",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "component1",
        "()Landroidx/paging/C;",
        "component2",
        "component3",
        "()Landroidx/paging/x;",
        "copy",
        "(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/paging/C;",
        "getRefreshState",
        "getPrependState",
        "Landroidx/paging/x;",
        "getItemSnapshotList",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "getMidSessionErrorEntry",
        "()Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "midSessionErrorEntry",
        "isMidSessionPreChatRequired",
        "()Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemSnapshotList:Landroidx/paging/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prependState:Landroidx/paging/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshState:Landroidx/paging/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)V
    .locals 1
    .param p1    # Landroidx/paging/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/C;",
            "Landroidx/paging/C;",
            "Landroidx/paging/x;",
            ")V"
        }
    .end annotation

    const-string v0, "refreshState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prependState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Landroidx/paging/B;

    .line 7
    invoke-direct {p1, v0}, Landroidx/paging/C;-><init>(Z)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    new-instance p2, Landroidx/paging/B;

    .line 9
    invoke-direct {p2, v0}, Landroidx/paging/C;-><init>(Z)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->copy(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    return-object p0
.end method

.method public final component2()Landroidx/paging/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    return-object p0
.end method

.method public final component3()Landroidx/paging/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    return-object p0
.end method

.method public final copy(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;
    .locals 0
    .param p1    # Landroidx/paging/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/C;",
            "Landroidx/paging/C;",
            "Landroidx/paging/x;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "refreshState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prependState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    instance-of v3, v2, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    :cond_4
    check-cast v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    return-object v0
.end method

.method public final getItemSnapshotList()Landroidx/paging/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    return-object p0
.end method

.method public final getMidSessionErrorEntry()Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    instance-of v6, v5, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    const/4 v4, 0x1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_6

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    instance-of v8, v7, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    goto :goto_9

    :cond_8
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v7

    instance-of v7, v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_a

    :cond_9
    move v7, v2

    :goto_a
    if-eqz v7, :cond_a

    move v1, v6

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_e

    move v2, v4

    :cond_e
    :goto_d
    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    if-eqz p0, :cond_10

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    :cond_10
    check-cast v3, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    return-object v3
.end method

.method public final getPrependState()Landroidx/paging/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    return-object p0
.end method

.method public final getRefreshState()Landroidx/paging/C;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/f;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final isMidSessionPreChatRequired()Z
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->getMidSessionErrorEntry()Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->refreshState:Landroidx/paging/C;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->prependState:Landroidx/paging/C;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->itemSnapshotList:Landroidx/paging/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatFeedPagingState(refreshState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prependState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSnapshotList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
