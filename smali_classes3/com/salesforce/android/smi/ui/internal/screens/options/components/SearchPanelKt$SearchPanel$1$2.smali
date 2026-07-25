.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $onQueryChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveRecentQuery:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectSearchResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$searchQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$recentQueries:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onRemoveRecentQuery:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$searchResults:Ljava/util/List;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onSelectSearchResult:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$focusRequester:Landroidx/compose/ui/focus/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$SearchBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$searchQuery:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$recentQueries:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onRemoveRecentQuery:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$searchResults:Ljava/util/List;

    .line 9
    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$onSelectSearchResult:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$2;->$focusRequester:Landroidx/compose/ui/focus/q;

    and-int/lit8 p0, p3, 0xe

    const/high16 p3, 0xc00000

    or-int v11, p0, p3

    move-object v2, p1

    move-object v10, p2

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->access$SearchContent(Landroidx/compose/foundation/layout/w;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
