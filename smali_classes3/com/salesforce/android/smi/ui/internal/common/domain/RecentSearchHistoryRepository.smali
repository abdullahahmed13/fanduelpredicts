.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;",
        "",
        "<init>",
        "()V",
        "",
        "query",
        "",
        "addRecentQuery",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "",
        "index",
        "removeRecentQuery",
        "(I)V",
        "Lkotlinx/coroutines/flow/z;",
        "",
        "_recentQueries",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "recentQueries",
        "Lkotlinx/coroutines/flow/M;",
        "getRecentQueries",
        "()Lkotlinx/coroutines/flow/M;",
        "Companion",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _recentQueries:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->_recentQueries:Lkotlinx/coroutines/flow/z;

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/B;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 6
    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->recentQueries:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRecentQuery(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->_recentQueries:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->_recentQueries:Lkotlinx/coroutines/flow/z;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-object v1
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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->recentQueries:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final removeRecentQuery(I)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->_recentQueries:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/RecentSearchHistoryRepository;->_recentQueries:Lkotlinx/coroutines/flow/z;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
