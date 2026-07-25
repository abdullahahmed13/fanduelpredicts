.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00b7\u0001\u0010\u001b\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u0012H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a]\u0010 \u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u0012H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\'\u0010$\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u000f\u0010&\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006,\u00b2\u0006\u000c\u0010(\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010+\u001a\u0004\u0018\u00010\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "",
        "openedTimestamp",
        "Landroidx/paging/compose/c;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "pagingItems",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicator",
        "",
        "unreadMessageCount",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "networkIndicatorState",
        "",
        "businessHours",
        "",
        "openToEntryId",
        "lastOutboundEntry",
        "useProgressIndicators",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "",
        "onRead",
        "onRetry",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "onNavigate",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "onSelection",
        "ChatFeed",
        "(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "entry",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
        "entryFocusState",
        "EntryContainer",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Lkotlin/Function0;",
        "content",
        "OverridableEntryContainer",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "ChatFeedPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "isScrolledBack",
        "isScrollInProgress",
        "firstFullyVisibleItemIndex",
        "scrolledToOutbound",
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
.method public static final ChatFeed(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 37
    .param p0    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "J",
            "Landroidx/paging/compose/c;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
            "I",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move/from16 v6, p16

    move/from16 v5, p17

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pagingItems"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkIndicatorState"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRead"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRetry"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelection"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p15

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, 0x30b7d0a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x6

    and-int/lit8 v17, v6, 0x6

    const/16 v18, 0x4

    if-nez v17, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v18

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v20, v6, 0x30

    const/16 v21, 0x10

    move-wide/from16 v4, p1

    if-nez v20, :cond_3

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v21

    :goto_2
    or-int v17, v17, v22

    :cond_3
    and-int/lit16 v3, v6, 0x180

    const/16 v23, 0x80

    if-nez v3, :cond_6

    and-int/lit16 v3, v6, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    move/from16 v3, v23

    :goto_4
    or-int v17, v17, v3

    :cond_6
    and-int/lit16 v3, v6, 0xc00

    const/16 v24, 0x400

    if-nez v3, :cond_8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    move/from16 v3, v24

    :goto_5
    or-int v17, v17, v3

    :cond_8
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_a

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x4000

    goto :goto_6

    :cond_9
    const/16 v26, 0x2000

    :goto_6
    or-int v17, v17, v26

    goto :goto_7

    :cond_a
    move/from16 v3, p5

    :goto_7
    const/high16 v26, 0x30000

    and-int v26, v6, v26

    if-nez v26, :cond_c

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v26, 0x10000

    :goto_8
    or-int v17, v17, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v26, v6, v26

    if-nez v26, :cond_e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v26, 0x80000

    :goto_9
    or-int v17, v17, v26

    :cond_e
    const/high16 v26, 0xc00000

    and-int v26, v6, v26

    if-nez v26, :cond_10

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x400000

    :goto_a
    or-int v17, v17, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v6, v26

    const/high16 v28, 0x8000000

    if-nez v26, :cond_13

    and-int v26, v6, v28

    if-nez v26, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    :goto_b
    if-eqz v26, :cond_12

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x2000000

    :goto_c
    or-int v17, v17, v26

    :cond_13
    const/high16 v26, 0x30000000

    and-int v26, v6, v26

    move/from16 v1, p10

    if-nez v26, :cond_15

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v30, 0x10000000

    :goto_d
    or-int v17, v17, v30

    :cond_15
    move/from16 v4, p17

    move/from16 v5, v17

    const/16 v17, 0x6

    and-int/lit8 v20, v4, 0x6

    if-nez v20, :cond_17

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    goto :goto_e

    :cond_16
    const/16 v18, 0x2

    :goto_e
    or-int v18, v4, v18

    goto :goto_f

    :cond_17
    move/from16 v18, v4

    :goto_f
    and-int/lit8 v20, v4, 0x30

    if-nez v20, :cond_19

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v18, v18, v21

    :cond_19
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1b

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v23, 0x100

    :cond_1a
    or-int v18, v18, v23

    :cond_1b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_1d

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v24, 0x800

    :cond_1c
    or-int v18, v18, v24

    :cond_1d
    move/from16 v1, v18

    const v18, 0x12492493

    and-int v3, v5, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v11, v13

    move v12, v14

    move-object v13, v2

    goto/16 :goto_2d

    :cond_1f
    :goto_10
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v18, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v7, :cond_20

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v2}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v4

    const v4, -0x11a71364

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_21

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;-><init>(Landroidx/compose/foundation/lazy/r;I)V

    invoke-static {v4}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/runtime/T0;

    const v4, -0x11a70720

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_22

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;-><init>(Landroidx/compose/foundation/lazy/r;I)V

    invoke-static {v4}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    const/4 v6, 0x1

    :goto_12
    check-cast v4, Landroidx/compose/runtime/T0;

    const v6, -0x11a6fa58

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_23

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/d;-><init>(Landroidx/compose/foundation/lazy/r;I)V

    invoke-static {v6}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Landroidx/compose/runtime/T0;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v8, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    invoke-virtual/range {p3 .. p3}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object v9

    iget-object v9, v9, Landroidx/paging/x;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    if-eqz v9, :cond_24

    invoke-interface {v9}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v20

    move-wide/from16 v13, v20

    goto :goto_13

    :cond_24
    move-wide/from16 v13, p1

    :goto_13
    invoke-direct {v8, v13, v14}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;-><init>(J)V

    const v9, -0x11a6d45e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-ne v9, v7, :cond_25

    const/4 v14, 0x2

    invoke-static {v14, v13}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    const/4 v14, 0x2

    :goto_14
    check-cast v9, Landroidx/compose/runtime/b0;

    const v13, -0x11a6cca4

    const/4 v14, 0x0

    invoke-static {v13, v2, v14}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_26

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    invoke-direct {v13, v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v14, v13}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    const/4 v14, 0x2

    :goto_15
    check-cast v13, Landroidx/compose/runtime/b0;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$5(Landroidx/compose/runtime/T0;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$8(Landroidx/compose/runtime/T0;)I

    move-result v4

    invoke-static {v11, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->peekUnreadOrNull(Landroidx/paging/compose/c;I)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    if-eqz v0, :cond_28

    invoke-interface/range {p9 .. p9}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getKeyId()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    const v6, -0x11a6aa18

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    const/high16 v14, 0x4000000

    if-eq v6, v14, :cond_2a

    and-int v6, v5, v28

    if-eqz v6, :cond_29

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v6, 0x1

    :goto_18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_2b

    if-ne v14, v7, :cond_2c

    :cond_2b
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$1$1;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v3, v9, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$1$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Landroidx/compose/foundation/lazy/r;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object v4

    iget-object v4, v4, Landroidx/paging/l;->d:Landroidx/paging/E;

    iget-object v9, v4, Landroidx/paging/E;->a:Landroidx/paging/C;

    if-eqz v12, :cond_2d

    invoke-virtual/range {p4 .. p4}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_19

    :cond_2d
    const/4 v14, 0x0

    :goto_19
    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$2(Landroidx/compose/runtime/T0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, -0x11a66e6b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v6, v5, 0x380

    const/16 v0, 0x100

    if-eq v6, v0, :cond_2f

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    and-int/lit16 v10, v5, 0x1c00

    move-object/from16 v21, v3

    const/16 v3, 0x800

    if-ne v10, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v0, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    if-ne v3, v7, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v33, v4

    move/from16 v34, v5

    move v12, v6

    move-object v15, v7

    move-object/from16 v32, v18

    move-object/from16 v29, v21

    move-object v7, v2

    goto :goto_1e

    :cond_32
    :goto_1d
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$2$1;

    const/16 v23, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v31, v3

    move-object/from16 v29, v21

    move-object/from16 v3, p3

    move-object/from16 v33, v4

    move-object/from16 v32, v18

    move-object/from16 v4, v29

    move/from16 v34, v5

    move-object/from16 v5, p4

    move v12, v6

    move-object/from16 v6, v30

    move-object v15, v7

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$2$1;-><init>(Landroidx/paging/compose/c;Landroidx/compose/foundation/lazy/r;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v31

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v33

    invoke-static {v9, v14, v2, v3, v7}, Landroidx/compose/runtime/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/paging/compose/c;->c()Landroidx/paging/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/paging/l;->d:Landroidx/paging/E;

    iget-object v2, v2, Landroidx/paging/E;->a:Landroidx/paging/C;

    const v3, -0x11a6476e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->T(I)V

    const/16 v3, 0x100

    move/from16 v14, v34

    if-eq v12, v3, :cond_34

    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_33

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1f

    :cond_33
    move v4, v0

    move-object/from16 v9, v29

    goto :goto_20

    :cond_34
    :goto_1f
    move-object/from16 v9, v29

    const/4 v4, 0x1

    :goto_20
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    if-ne v5, v15, :cond_36

    :cond_35
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;

    const/4 v4, 0x0

    invoke-direct {v5, v13, v11, v9, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$3$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/paging/compose/c;Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_feed_accessibility:I

    invoke-static {v7, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v3, p0

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    iget v0, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v9

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v16, v13

    iget-boolean v13, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_37

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_37
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_21
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v8

    iget-boolean v8, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_38

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    move/from16 v18, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_22

    :cond_38
    move/from16 v18, v1

    :goto_22
    invoke-static {v0, v7, v0, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_39
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v1, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v11, 0x6

    invoke-static {v1, v8, v7, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v8, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    move/from16 v19, v12

    iget-boolean v12, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_23
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_3b

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    invoke-static {v8, v7, v8, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_3c
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0x7e

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static {v11, v12, v7, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBanner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v1

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, -0xbb3e5f4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v15, :cond_3e

    :cond_3d
    new-instance v3, LP2/c;

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v20

    const v1, -0xbb3bb9a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/16 v1, 0x800

    if-ne v10, v1, :cond_3f

    const/4 v4, 0x1

    goto :goto_24

    :cond_3f
    const/4 v4, 0x0

    :goto_24
    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v4

    move/from16 v3, v19

    const/16 v2, 0x100

    if-eq v3, v2, :cond_42

    and-int/lit16 v3, v14, 0x200

    move-object/from16 v10, p3

    if-eqz v3, :cond_41

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_26

    :cond_41
    const/4 v4, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v10, p3

    :goto_26
    const/4 v4, 0x1

    :goto_27
    or-int/2addr v1, v4

    move/from16 v3, v18

    and-int/lit16 v4, v3, 0x380

    if-ne v4, v2, :cond_43

    const/4 v4, 0x1

    goto :goto_28

    :cond_43
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v1, v4

    and-int/lit8 v2, v3, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_29

    :cond_44
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v1, v4

    and-int/lit16 v2, v3, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_45

    const/4 v4, 0x1

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v1, v4

    move-object/from16 v4, v17

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    if-ne v2, v15, :cond_46

    goto :goto_2b

    :cond_46
    move-object v13, v7

    goto :goto_2c

    :cond_47
    :goto_2b
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p10

    move-object v9, v7

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object v13, v9

    move-object/from16 v9, p14

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;-><init>(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x6c00

    const/16 v28, 0x1e4

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$2(Landroidx/compose/runtime/T0;)Z

    move-result v16

    const v1, -0x3b6a341a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v4, v32

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v29

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v15, :cond_49

    :cond_48
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v4, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v21, v1, 0x70

    const/16 v22, 0x4

    const/16 v18, 0x0

    move/from16 v17, p5

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt;->NotificationBadge(ZILandroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/c;-><init>(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method private static final ChatFeed$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/r;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->isScrolledBack(Landroidx/compose/foundation/lazy/r;)Z

    move-result p0

    return p0
.end method

.method private static final ChatFeed$lambda$10(Landroidx/compose/runtime/b0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ChatFeed$lambda$11(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    return-object p0
.end method

.method private static final ChatFeed$lambda$2(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ChatFeed$lambda$26$lambda$23$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 13

    move-object v1, p0

    move-object/from16 v6, p8

    const-string v0, "$this$LazyColumn"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$1;

    move-object v2, p2

    move/from16 v3, p3

    invoke-direct {v0, p2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Z)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x5f53915b

    const/4 v7, 0x1

    invoke-direct {v2, v0, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const-string v0, "typingIndicator"

    const/4 v8, 0x2

    invoke-static {v6, v0, v2, v8}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {p0}, Landroidx/paging/compose/c;->b()Landroidx/paging/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/x;->a()I

    move-result v9

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/paging/compose/a;->b(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/paging/compose/a;->a(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$4;-><init>(Landroidx/paging/compose/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x13e3f524

    invoke-direct {v0, v12, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    move-object v1, v6

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;->getKeyId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5;

    move-object v3, p1

    invoke-direct {v2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x6479cd12

    invoke-direct {v3, v2, v4, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {v1, v0, v3, v8}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21$lambda$19(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getKeyId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ChatFeed$lambda$26$lambda$25$lambda$24(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$2$1$1;-><init>(Landroidx/compose/foundation/lazy/r;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeed$lambda$27(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    or-int/lit8 v16, p15, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/b;->H(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/b;->H(I)I

    move-result v17

    invoke-static/range {v0 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeed$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/r;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->h:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->a()Z

    move-result p0

    return p0
.end method

.method private static final ChatFeed$lambda$5(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ChatFeed$lambda$7$lambda$6(Landroidx/compose/foundation/lazy/r;)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/LazyListStateExtKt;->getFirstFullyVisibleItemIndex(Landroidx/compose/foundation/lazy/r;)I

    move-result p0

    return p0
.end method

.method private static final ChatFeed$lambda$8(Landroidx/compose/runtime/T0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ChatFeedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x5f788fe3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntriesPagingDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeedPreview$1;-><init>(Landroidx/paging/compose/c;)V

    const v0, -0x6bd922e7

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedPreview$lambda$37(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p5, Landroidx/compose/runtime/n;

    const v0, -0x66fe120a

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_c
    :goto_7
    const v1, -0x2675efcb

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_d
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v4, p5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {p5, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {p5, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p5, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4, p5, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v2, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;

    if-eqz v2, :cond_11

    const v2, 0x3d560782

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, p5, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->SyntheticEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_11
    instance-of v2, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    if-eqz v2, :cond_12

    const v0, 0x3d5619de

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->getLocalEntryFocusState()Landroidx/compose/runtime/q0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$EntryContainer$1$1$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x784552eb

    invoke-static {v3, p5, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p5, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_12
    instance-of v2, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    if-eqz v2, :cond_13

    const v2, 0x3d568242

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, p5, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->SyntheticEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_13
    instance-of v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const p0, 0x3d560383

    invoke-static {p0, p5, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_15
    :goto_9
    const v0, 0x3d569d9c

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v0, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryPlaceholder-WMci_g0(ZFFLandroidx/compose/runtime/j;II)V

    :cond_16
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p5

    if-eqz p5, :cond_17

    new-instance v8, LD8/h;

    const/4 v7, 0x7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LD8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p5, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method private static final EntryContainer$lambda$30(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->EntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OverridableEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x2a4c1d7a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/component/ViewComponentsCompositionProviderKt;->getLocalViewComponents()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/ui/ViewComponents;

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, -0x517c2f65

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v5}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x1

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v6

    iget v7, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {p2, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, p2, v7, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6b35279f

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->T(I)V

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$OverridableEntryContainer$2$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$OverridableEntryContainer$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x64b42a0e

    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-interface {v1, p0, v2, p2, v4}, Lcom/salesforce/android/smi/ui/ViewComponents;->ChatFeedEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x6b3526d3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LD8/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method private static final OverridableEntryContainer$lambda$33$lambda$32(Ljava/lang/Float;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OverridableEntryContainer$lambda$36(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->OverridableEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ChatFeed$lambda$10(Landroidx/compose/runtime/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$10(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ChatFeed$lambda$11(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$11(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$13(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ChatFeed$lambda$2(Landroidx/compose/runtime/T0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$2(Landroidx/compose/runtime/T0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$EntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->EntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$OverridableEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->OverridableEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$27(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/r;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$1$lambda$0(Landroidx/compose/foundation/lazy/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/r;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Float;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->OverridableEntryContainer$lambda$33$lambda$32(Ljava/lang/Float;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->EntryContainer$lambda$30(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$26$lambda$23$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->OverridableEntryContainer$lambda$36(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/r;)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$7$lambda$6(Landroidx/compose/foundation/lazy/r;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$26$lambda$25$lambda$24(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed$lambda$26$lambda$23$lambda$22$lambda$21$lambda$19(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeedPreview$lambda$37(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
