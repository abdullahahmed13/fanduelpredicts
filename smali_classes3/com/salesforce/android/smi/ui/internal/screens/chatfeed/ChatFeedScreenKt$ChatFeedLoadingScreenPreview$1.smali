.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedLoadingScreenPreview(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $pagedList:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;",
            "Landroidx/paging/compose/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->$pagedList:Landroidx/paging/compose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$11$lambda$10(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$7$lambda$6(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$13$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$15$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final invoke$lambda$7$lambda$6(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
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

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->$state:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    .line 5
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;->$pagedList:Landroidx/paging/compose/c;

    .line 6
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, -0x65d54466

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 7
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/c;-><init>(I)V

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, -0x65d5414f

    .line 12
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 13
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 14
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_3
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v2, -0x65d53f4f

    .line 16
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 17
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v2, -0x65d53d4f

    .line 20
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 21
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 23
    :cond_5
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v2, -0x65d53b4f

    .line 24
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    .line 25
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;-><init>(I)V

    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 27
    :cond_6
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v2, -0x65d5394f

    .line 28
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 29
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 31
    :cond_7
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v2, -0x65d5374f

    .line 32
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    .line 33
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/d;-><init>(I)V

    .line 34
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_8
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v2, -0x65d5354f

    .line 36
    invoke-static {v2, v14, v0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    .line 37
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_9
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v16, 0x6

    const/4 v5, 0x1

    const v15, 0x36db6dc0

    .line 41
    invoke-static/range {v3 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreen(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
