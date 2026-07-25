.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeedPreview(Landroidx/compose/runtime/j;I)V
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


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->$pagedList:Landroidx/paging/compose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->invoke$lambda$8$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->invoke$lambda$8$lambda$7$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->invoke$lambda$8$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->invoke$lambda$8$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;->$pagedList:Landroidx/paging/compose/c;

    .line 5
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 7
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    .line 9
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 12
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, v14, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v1

    .line 32
    sget-object v6, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->Disconnected:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    const v5, -0x77d93459

    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->T(I)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    .line 35
    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v7, :cond_5

    .line 36
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    .line 37
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 38
    :cond_5
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v5, -0x77d931d9

    .line 39
    invoke-static {v5, v14, v4}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    .line 40
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    .line 41
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 42
    :cond_6
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v5, -0x77d92f59

    .line 43
    invoke-static {v5, v14, v4}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    .line 44
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    .line 45
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 46
    :cond_7
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v5, -0x77d92cd9

    .line 47
    invoke-static {v5, v14, v4}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    .line 48
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    .line 49
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_8
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v16, 0x36db6e06

    const/16 v17, 0xdb6

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v15, p1

    .line 52
    invoke-static/range {v0 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    move-object/from16 v1, v19

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
