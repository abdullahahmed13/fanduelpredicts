.class final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreenPreview(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
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

.field final synthetic $searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$recentQueries:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$searchResults:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$menuItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$12$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$3$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$7$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

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
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$recentQueries:Ljava/util/List;

    .line 5
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$searchResults:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x2d361330

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_2

    .line 8
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/options/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/h;-><init>(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const v4, 0x2d3617f0

    .line 11
    invoke-static {v4, v1, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 12
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/options/h;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/h;-><init>(I)V

    .line 13
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v4, 0x2d361cd0

    .line 15
    invoke-static {v4, v1, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    .line 16
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/options/h;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/salesforce/android/smi/ui/internal/screens/options/h;-><init>(I)V

    .line 17
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 20
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;->$menuItems:Ljava/util/List;

    const v0, 0x2d362590

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    .line 22
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/h;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/h;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 24
    :cond_5
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v0, 0x2d362b70

    .line 25
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    .line 26
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/i;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/i;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_6
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v0, 0x2d362f5e

    .line 29
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    .line 30
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1$6$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1$6$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_7
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v0, 0x2d363450

    .line 33
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    .line 34
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/i;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/options/i;-><init>(I)V

    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 36
    :cond_8
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v4, 0x1

    .line 38
    const-string v6, "test"

    const/4 v3, 0x1

    const v17, 0x30db0c36

    const/16 v18, 0x186

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
