.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;",
        "entry",
        "",
        "AutomatedEntryContainer",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/runtime/j;I)V",
        "Lkotlin/Function1;",
        "",
        "openUri",
        "entryClickAction",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "container",
        "RenderEntryType",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V",
        "AutomatedEntryContainerPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "AutomatedEntryContainerParticipantChangedPreview",
        "AutomatedEntryContainerParticipantChangedMultiPreview",
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
.method public static final AutomatedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x6605af41

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const v4, -0x35c2b1a8    # -3101590.0f

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-static {v3, p1, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v3

    :goto_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, -0x35c2aae5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$1$1;

    invoke-direct {v6, v3, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;)V

    const v2, -0xcede7c0

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->RenderEntryType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LC8/b;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final AutomatedEntryContainer$lambda$1(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AutomatedEntryContainerParticipantChangedMultiPreview(Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/n;

    const v1, -0x3ea753d8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v9, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getParticipants()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v16, "agent name"

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x55

    const/16 v19, 0x0

    move-object v10, v1

    move-object v14, v2

    invoke-static/range {v10 .. v19}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v3

    const-string v16, "agent2 name"

    invoke-static/range {v10 .. v19}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v2

    sget-object v14, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Router:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v16, ""

    invoke-static/range {v10 .. v19}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v4

    sget-object v14, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const-string v16, "foo name"

    invoke-static/range {v10 .. v19}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v1

    filled-new-array {v3, v2, v4, v1}, [Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    move-object v11, v4

    check-cast v11, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Remove:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Add:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;-><init>(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v14, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    const-string v1, "id"

    invoke-direct {v14, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x15

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->payloadEntry$default(Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;JZLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainerParticipantChangedMultiPreview$1;

    invoke-direct {v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainerParticipantChangedMultiPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;)V

    const v1, -0x6b2c5ce    # -6.6600075E34f

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final AutomatedEntryContainerParticipantChangedMultiPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerParticipantChangedMultiPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AutomatedEntryContainerParticipantChangedPreview(Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0xb777183

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
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getParticipants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v2

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-ne v2, v3, :cond_2

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Add:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "agent name"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;-><init>(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    const-string v2, "id"

    invoke-direct {v6, v2, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x15

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->payloadEntry$default(Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;JZLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainerParticipantChangedPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainerParticipantChangedPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;)V

    const v0, 0x7901e233

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

    if-eqz p0, :cond_3

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final AutomatedEntryContainerParticipantChangedPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerParticipantChangedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AutomatedEntryContainerPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3439ee42    # -2.596134E7f

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final AutomatedEntryContainerPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RenderEntryType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, 0x1c39ba48

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    move-object v7, p1

    goto/16 :goto_d

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const v0, 0x7cb2910f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v1, :cond_9

    const v1, 0x6f60a5d0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;)V

    const v0, -0x58f98ced

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_9
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v1, :cond_a

    const v1, 0x6f60bcde

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$2;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$2;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;)V

    const v0, -0x56347bb6

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_a
    const v0, 0x6f60e16f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_b
    instance-of v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz v3, :cond_c

    const v0, 0x6f60efa8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$AutomatedMessageContainerKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    :cond_c
    instance-of v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz v3, :cond_15

    const v3, 0x7cc12034

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v5, v6, p2, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, p2, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2b64b82e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$5$1$1$1;

    invoke-direct {v5, p0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$5$1$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;)V

    const v3, -0x7af774b2

    invoke-static {v3, p2, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    :cond_15
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-eqz v1, :cond_17

    const v1, 0x7cc784c9

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v2, 0xe

    invoke-static {p0, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;

    invoke-direct {v3, v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$RenderEntryType$6$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;)V

    const v0, -0x18555a5

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    :cond_17
    const v0, 0x6f6159cf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    :goto_d
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, LQ6/a;

    const/4 v10, 0x4

    move-object v5, p2

    move-object v6, p0

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, LQ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p2, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method private static final RenderEntryType$lambda$8(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->RenderEntryType(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerParticipantChangedPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerParticipantChangedMultiPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->RenderEntryType$lambda$8(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainerPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainer$lambda$1(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p0

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getFormattedUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
