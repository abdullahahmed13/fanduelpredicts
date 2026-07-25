.class final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic $displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $endSessionButtonEnabled:Z

.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEndSession:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onSelectMenuItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
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

.field final synthetic $transcriptButtonEnabled:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onEndSession:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$transcriptButtonEnabled:Z

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$endSessionButtonEnabled:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$recentQueries:Ljava/util/List;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$searchQuery:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$searchResults:Ljava/util/List;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onRemoveRecentQuery:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onSelectSearchResult:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$menuItems:Ljava/util/List;

    iput-object p12, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->access$ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V

    instance-of p1, p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->access$ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$unused$var$"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->access$ConversationOptionsScreen$lambda$20(Landroidx/compose/runtime/b0;)Z

    move-result v1

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, 0x23b141e6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onEndSession:Lkotlin/jvm/functions/Function1;

    const v5, 0x23b14642

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_3

    .line 9
    :cond_2
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/options/f;

    invoke-direct {v7, v6, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V

    .line 10
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    invoke-static {v3, v7, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->access$EndSessionLeaveDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    .line 15
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, 0x23b161a4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)V

    .line 16
    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$transcriptButtonEnabled:Z

    .line 17
    iget-boolean v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$endSessionButtonEnabled:Z

    .line 18
    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$recentQueries:Ljava/util/List;

    .line 19
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$searchQuery:Ljava/lang/String;

    .line 20
    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$searchResults:Ljava/util/List;

    .line 21
    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onRemoveRecentQuery:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onSelectSearchResult:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$menuItems:Ljava/util/List;

    .line 25
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

    const v7, 0x23b199b5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->T(I)V

    .line 27
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;->$displayLeaveDialog$delegate:Landroidx/compose/runtime/b0;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    .line 29
    sget-object v16, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_5

    .line 30
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/options/g;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/options/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_5
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    .line 34
    invoke-static/range {v8 .. v22}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->access$DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-void

    .line 36
    :cond_6
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x23b13c43

    .line 37
    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 38
    throw v0
.end method
