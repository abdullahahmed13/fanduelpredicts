.class public final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u001aO\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00e1\u0001\u0010%\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050!0 \u0012\u0006\u0012\u0004\u0018\u00010\"0\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00bd\u0001\u0010(\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001aM\u0010*\u001a\u00020\u00052\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050!0 \u0012\u0006\u0012\u0004\u0018\u00010\"0\u00072\u0018\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a\u000f\u0010,\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006/\u00b2\u0006\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010.\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;",
        "sharedViewModel",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "onNavigate",
        "Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;",
        "viewModel",
        "ConversationOptionsRoute",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;Landroidx/compose/runtime/j;II)V",
        "",
        "transcriptButtonEnabled",
        "endSessionButtonEnabled",
        "",
        "",
        "recentQueries",
        "searchQuery",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "searchResults",
        "onQueryChanged",
        "",
        "onRemoveRecentQuery",
        "onSelectSearchResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
        "menuItems",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "onSelectMenuItem",
        "onNavigateToTranscriptViewer",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "onEndSession",
        "onClose",
        "ConversationOptionsScreen",
        "(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "onClickEndSession",
        "DefaultScreen",
        "(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "EndSessionLeaveDialog",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "ConversationOptionsScreenPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "displayLeaveDialog",
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
.method public static final ConversationOptionsRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "globalState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x44da763c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v6, 0x40

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_9

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_c

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, p7, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_f
    move-object/from16 v9, p4

    :goto_a
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    goto/16 :goto_16

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v6, 0x1

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v12, 0x0

    const v13, -0xe001

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_15

    and-int/2addr v3, v13

    :cond_15
    move-object v5, v9

    :goto_c
    move-object/from16 v24, v7

    move v7, v3

    move-object/from16 v3, v24

    goto/16 :goto_f

    :cond_16
    :goto_d
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_19

    const v4, -0x30b6d8ea

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/options/g;

    const/4 v4, 0x1

    invoke-direct {v10, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_1c

    const v7, -0x30b6cb88

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1a

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_1b

    :cond_1a
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/options/c;

    invoke-direct {v10, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/c;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_15

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;

    invoke-direct {v9, v2, v4, v7}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$$inlined$viewModelFactory$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v10, 0x671a9c9b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v10

    if-eqz v10, :cond_1e

    instance-of v14, v10, Landroidx/lifecycle/k;

    if-eqz v14, :cond_1d

    move-object v14, v10

    check-cast v14, Landroidx/lifecycle/k;

    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v14

    goto :goto_e

    :cond_1d
    sget-object v14, LO1/a;->b:LO1/a;

    :goto_e
    sget-object v15, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v5, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;

    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5, v10, v9, v14, v0}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v5, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;

    and-int/2addr v3, v13

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->getRecentQueries()Lkotlinx/coroutines/flow/M;

    move-result-object v9

    invoke-static {v9, v0, v12}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->getQuery()Lkotlinx/coroutines/flow/M;

    move-result-object v10

    invoke-static {v10, v0, v12}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v10

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->getSearchResults()Lkotlinx/coroutines/flow/M;

    move-result-object v13

    invoke-static {v13, v0, v12}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v13

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;->getMenuItems()Lkotlinx/coroutines/flow/M;

    move-result-object v14

    invoke-static {v14, v0, v12}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getTranscriptConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;->getAllowTranscriptDownload()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getConversationOptionsConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;->getAllowEndChat()Z

    move-result v16

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$5(Landroidx/compose/runtime/T0;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$6(Landroidx/compose/runtime/T0;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$7(Landroidx/compose/runtime/T0;)Ljava/util/List;

    move-result-object v13

    const v8, -0x30b6396e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_20

    :cond_1f
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$4$1;

    invoke-direct {v12, v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LJb/d;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v8, -0x30b632a8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_21

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_22

    :cond_21
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$5$1;

    invoke-direct {v1, v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LJb/d;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v8, -0x30b62b07

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_23

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_24

    :cond_23
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$6$1;

    invoke-direct {v4, v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LJb/d;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/util/List;

    move-result-object v19

    const v8, -0x30b61feb

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_25

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_26

    :cond_25
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$7$1;

    invoke-direct {v14, v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$7$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, LJb/d;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const v8, -0x30b6177b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v14, 0x800

    if-le v8, v14, :cond_28

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_27

    goto :goto_10

    :cond_27
    move-object/from16 p4, v5

    goto :goto_11

    :cond_28
    :goto_10
    move-object/from16 p4, v5

    and-int/lit16 v5, v7, 0xc00

    if-ne v5, v14, :cond_29

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2a

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_2b

    :cond_2a
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/options/d;

    const/4 v5, 0x0

    invoke-direct {v14, v3, v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2b
    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const v14, -0x30b60b69

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v14, v7, 0x70

    const/16 v6, 0x20

    if-eq v14, v6, :cond_2d

    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_2c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v6, 0x0

    goto :goto_14

    :cond_2d
    :goto_13
    const/4 v6, 0x1

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_2e

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_2f

    :cond_2e
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$9$1;

    invoke-direct {v14, v2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsRoute$9$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, LJb/d;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v14, -0x30b60572

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->T(I)V

    const/16 v14, 0x800

    if-le v8, v14, :cond_30

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    and-int/lit16 v7, v7, 0xc00

    if-ne v7, v14, :cond_32

    :cond_31
    const/4 v8, 0x1

    goto :goto_15

    :cond_32
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_33

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_34

    :cond_33
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/options/d;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lcom/salesforce/android/smi/ui/internal/screens/options/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v7, v15

    move/from16 v8, v16

    move-object v11, v13

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-static/range {v7 .. v22}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    move-object/from16 v5, p4

    move-object v4, v3

    move-object/from16 v3, p2

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v10, LD8/i;

    const/4 v8, 0x7

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;III)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method private static final ConversationOptionsRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$18(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationOptionsRoute$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$5(Landroidx/compose/runtime/T0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$6(Landroidx/compose/runtime/T0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$7(Landroidx/compose/runtime/T0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ConversationOptionsRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final ConversationOptionsScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p14

    move/from16 v3, p15

    const-string v0, "recentQueries"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResults"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveRecentQuery"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectSearchResult"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectMenuItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToTranscriptViewer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndSession"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    check-cast v2, Landroidx/compose/runtime/n;

    const v0, 0x6c02f58a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v4, v16

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move/from16 v16, v4

    :goto_1
    and-int/lit8 v17, v4, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    move/from16 v1, p1

    if-nez v17, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v19

    goto :goto_2

    :cond_2
    move/from16 v20, v18

    :goto_2
    or-int v16, v16, v20

    :cond_3
    and-int/lit16 v0, v4, 0x180

    const/16 v20, 0x80

    if-nez v0, :cond_5

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    move/from16 v0, v20

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    if-nez v0, :cond_11

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int v16, v16, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v4

    if-nez v0, :cond_13

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int v16, v16, v0

    :cond_13
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int/2addr v0, v3

    goto :goto_c

    :cond_15
    move v0, v3

    :goto_c
    and-int/lit8 v21, v3, 0x30

    if-nez v21, :cond_17

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v0, v0, v18

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v0, v0, v20

    :cond_19
    const v1, 0x12492493

    and-int v1, v16, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_1b

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v15, v2

    goto/16 :goto_f

    :cond_1b
    :goto_d
    const v1, 0xd8d95b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v3, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v4, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/b0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0xd8e11b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v3, :cond_1f

    :cond_1e
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/options/a;

    invoke-direct {v1, v5, v4}, Lcom/salesforce/android/smi/ui/internal/screens/options/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x6

    move-object/from16 p13, v4

    const/4 v4, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/activity/compose/c;->a(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_participant_client_menu_title:I

    invoke-static {v2, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v1, v2, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuBackground-0d7_KjU()J

    move-result-wide v17

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;

    move-object v0, v4

    move-object/from16 v1, p11

    move-object v15, v2

    move-object/from16 v2, p12

    move-object/from16 v19, v3

    move/from16 v3, p0

    move-object/from16 v20, p13

    move-object/from16 v22, v4

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreen$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V

    const v0, -0x4d59bee5

    move-object/from16 v1, v22

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0xc

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-wide/from16 v4, v17

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/options/b;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v23, v14

    move/from16 v14, p14

    move-object/from16 v24, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/salesforce/android/smi/ui/internal/screens/options/b;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method private static final ConversationOptionsScreen$lambda$20(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
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

.method private static final ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ConversationOptionsScreen$lambda$23$lambda$22(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$20(Landroidx/compose/runtime/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConversationOptionsScreen$lambda$24(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/b;->H(I)I

    move-result v16

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConversationOptionsScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 13
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x48702b8b

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntryList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-direct {v6, v5}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v1, :cond_4

    new-instance v12, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    const-string v5, "item"

    invoke-static {v2, v5}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Title "

    invoke-static {v2, v5}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;

    invoke-direct {v1, v0, v4, v3}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$ConversationOptionsScreenPreview$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x382d0c41

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final ConversationOptionsScreenPreview$lambda$30(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, -0x1685d2c8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move-object/from16 v8, p5

    if-nez v3, :cond_b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    move-object/from16 v7, p6

    if-nez v3, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    move-object/from16 v6, p7

    if-nez v3, :cond_f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    move-object/from16 v3, p8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_11
    move-object/from16 v3, p8

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move-object/from16 v11, p9

    if-nez v16, :cond_13

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v1, v2

    :cond_14
    or-int v1, p14, v1

    goto :goto_c

    :cond_15
    move/from16 v1, p14

    :goto_c
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p11

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    goto :goto_d

    :cond_17
    move-object/from16 v2, p11

    :goto_d
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v5, 0x12492492

    if-ne v4, v5, :cond_19

    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_19

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;

    move-object v3, v5

    move-object/from16 v4, p8

    move-object v2, v5

    move-object/from16 v5, p9

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x51d05bcf

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    const v3, 0x6000006

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x80

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v9, v12

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/options/e;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v18, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/options/e;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v18

    iput-object v15, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method private static final DefaultScreen$lambda$25(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EndSessionLeaveDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 38
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x6899c269

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_title:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_subtitle:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_confirmation_button:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_cancel:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v16

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_loading_screen_accessibility:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v17

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_error_message:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    move-object/from16 v19, v2

    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationBackground-0d7_KjU()J

    move-result-wide v20

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonBackground-0d7_KjU()J

    move-result-wide v24

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonText-0d7_KjU()J

    move-result-wide v26

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonBorder-0d7_KjU()J

    move-result-wide v28

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonCancelBackground-0d7_KjU()J

    move-result-wide v30

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonCancelText-0d7_KjU()J

    move-result-wide v32

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getEndChatConfirmationButtonCancelBorder-0d7_KjU()J

    move-result-wide v34

    const/16 v37, 0x0

    const-wide/16 v22, 0x0

    const/16 v36, 0x2

    invoke-direct/range {v19 .. v37}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;-><init>(JJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v0, v0, 0x9

    const v3, 0xfc00

    and-int v6, v0, v3

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LD8/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v8, v9, v10, v2}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method private static final EndSessionLeaveDialog$lambda$26(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->EndSessionLeaveDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p16}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$24(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ConversationOptionsScreen$lambda$20(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$20(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$21(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static final synthetic access$DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$EndSessionLeaveDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->EndSessionLeaveDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->EndSessionLeaveDialog$lambda$26(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->DefaultScreen$lambda$25(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$18(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsRoute$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreenPreview$lambda$30(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->ConversationOptionsScreen$lambda$23$lambda$22(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
