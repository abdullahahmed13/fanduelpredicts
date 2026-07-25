.class public final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 52\u00020\u0001:\u00015Bi\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u00082\u0010+R#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "conversation",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "pagedItems",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "",
        "sendReply",
        "Lkotlin/Function0;",
        "onBack",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "onNavigate",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;",
        "recentSearchHistoryRepository",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;)V",
        "optionItem",
        "selectMenuItem",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)V",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "entry",
        "selectSearchResult",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)V",
        "",
        "index",
        "removeRecentQuery",
        "(I)V",
        "",
        "query",
        "submitQuery",
        "(Ljava/lang/String;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;",
        "Lkotlinx/coroutines/flow/M;",
        "",
        "recentQueries",
        "Lkotlinx/coroutines/flow/M;",
        "getRecentQueries",
        "()Lkotlinx/coroutines/flow/M;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
        "menuItems",
        "getMenuItems",
        "Lkotlinx/coroutines/flow/z;",
        "_query",
        "Lkotlinx/coroutines/flow/z;",
        "getQuery",
        "searchResults",
        "getSearchResults",
        "Factory",
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
.field public static final $stable:I

.field public static final Factory:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _query:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuItems:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final query:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentQueries:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentSearchHistoryRepository:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResults:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->Factory:Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendReply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchHistoryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->sendReply:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->onBack:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->recentSearchHistoryRepository:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;

    .line 8
    invoke-virtual {p6}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->getRecentQueries()Lkotlinx/coroutines/flow/M;

    move-result-object p3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p4

    sget-object p5, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lkotlinx/coroutines/flow/H;->c:Lkotlinx/coroutines/flow/K;

    .line 9
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    invoke-static {p3, p4, p5, p6}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->recentQueries:Lkotlinx/coroutines/flow/M;

    .line 11
    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {p3, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$special$$inlined$map$1;

    invoke-direct {p1, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p3

    invoke-static {p1, p3, p5, p6}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->menuItems:Lkotlinx/coroutines/flow/M;

    .line 14
    sget-object p1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->_query:Lkotlinx/coroutines/flow/z;

    .line 15
    new-instance p3, Lkotlinx/coroutines/flow/B;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 16
    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->query:Lkotlinx/coroutines/flow/M;

    .line 17
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$searchResults$1;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel$searchResults$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance p4, Lkotlinx/coroutines/flow/x;

    invoke-direct {p4, p3, p2, p1}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    invoke-static {p4, p1, p5, p6}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->searchResults:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;

    sget-object p7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p6, p7}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;)V

    return-void
.end method


# virtual methods
.method public final getMenuItems()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->menuItems:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getQuery()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->query:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getRecentQueries()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->recentQueries:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getSearchResults()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->searchResults:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final removeRecentQuery(I)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->recentSearchHistoryRepository:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->removeRecentQuery(I)V

    return-void
.end method

.method public final selectMenuItem(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->sendReply:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final selectSearchResult(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->recentSearchHistoryRepository:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->query:Lkotlinx/coroutines/flow/M;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->addRecentQuery(Ljava/lang/String;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final submitQuery(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->_query:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method
