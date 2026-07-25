.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fallbackMessage$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field final synthetic $globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

.field final synthetic $state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
            "Landroidx/paging/compose/c;",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/T0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$pagingItems:Landroidx/paging/compose/c;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$fallbackMessage$delegate:Landroidx/compose/runtime/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->invoke$lambda$11$lambda$10(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->sendTypingEvent()Lkotlinx/coroutines/h0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->retryEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Z)Lkotlinx/coroutines/h0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->invoke(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    const-string v2, "showSnackBar"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current chat state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x7e888bf0

    .line 6
    invoke-static {v1, v0, v14}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v1, 0x7e88ce80

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 9
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    .line 10
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$pagingItems:Landroidx/paging/compose/c;

    .line 11
    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getAgentConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;->getUseProgressIndicators()Z

    move-result v5

    const v6, 0x7e88e398

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$context:Landroid/content/Context;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$context:Landroid/content/Context;

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    .line 14
    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_7

    .line 15
    :cond_6
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;

    invoke-direct {v9, v7, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 19
    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    const v8, 0x7e88f5f2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 21
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_9

    .line 22
    :cond_8
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$3$1;

    invoke-direct {v9, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$3$1;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 24
    :cond_9
    check-cast v9, LJb/d;

    .line 25
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 26
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v8, 0x7e88fc01

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    .line 27
    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_a

    .line 29
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v3, :cond_b

    .line 30
    :cond_a
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;

    const/4 v8, 0x0

    invoke-direct {v11, v9, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;I)V

    .line 31
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_b
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const v9, 0x7e8903ca

    .line 34
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 35
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v3, :cond_d

    .line 38
    :cond_c
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/g;

    const/4 v9, 0x0

    invoke-direct {v12, v11, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_d
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 42
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    const v12, 0x7e8908da

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e

    .line 44
    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v3, :cond_f

    .line 45
    :cond_e
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$6$1;

    invoke-direct {v13, v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$6$1;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 47
    :cond_f
    check-cast v13, LJb/d;

    .line 48
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 49
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    const v13, 0x7e890fd2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    .line 52
    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v3, :cond_11

    .line 53
    :cond_10
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$7$1;

    invoke-direct {v14, v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$7$1;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 55
    :cond_11
    check-cast v14, LJb/d;

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 57
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v13, 0x7e8915dd

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    .line 58
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_12

    .line 60
    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v3, :cond_13

    .line 61
    :cond_12
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 63
    :cond_13
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v14, v2, 0xe

    const/16 v16, 0x40

    move-object v0, v1

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, p1

    move-object v11, v15

    move/from16 v12, v16

    move v13, v14

    .line 65
    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreen(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    .line 67
    :pswitch_1
    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    const v1, 0x7e88a077

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 68
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$fallbackMessage$delegate:Landroidx/compose/runtime/T0;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->access$ChatFeedRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    const v1, 0x7e88acbf

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    .line 71
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_15

    .line 72
    :cond_14
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$1$1;

    invoke-direct {v4, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 74
    :cond_15
    check-cast v4, LJb/d;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v5, v8

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialog(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :pswitch_2
    move v1, v14

    .line 79
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x7e88920d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->getAttachmentButtonEnabled()Z

    move-result v0

    invoke-static {v0, v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/LoadingFeedPlaceholderKt;->LoadingFeedPlaceholder(ZLandroidx/compose/runtime/j;I)V

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
