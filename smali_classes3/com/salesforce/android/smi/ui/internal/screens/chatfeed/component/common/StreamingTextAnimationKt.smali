.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aE\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\u0000*\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
        "state",
        "",
        "rate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onDelay",
        "",
        "streamingTextAnimation",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "rememberStreamingState",
        "(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
        "",
        "start",
        "end",
        "subSequenceSafe",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "latestText",
        "subString",
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
.method public static synthetic a()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->rememberStreamingState$lambda$12$lambda$11()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$streamingTextAnimation$lambda$9$lambda$6(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$9$lambda$6(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$subSequenceSafe(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->subSequenceSafe(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberStreamingState(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 8
    .param p0    # Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x2c430dfd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of p2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p2

    instance-of p2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState$Companion;->getSaver()Landroidx/compose/runtime/saveable/j;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    const p2, 0x46e0ece4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, v3, :cond_2

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    invoke-virtual {p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->updateState(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method private static final rememberStreamingState$lambda$12$lambda$11()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
    .locals 4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final streamingTextAnimation(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)Ljava/lang/String;
    .locals 17
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x298aa95f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, p6, 0x4

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const v0, -0x2a8a6704

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v2, :cond_0

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p5, 0x30

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v12

    :goto_0
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$1$1;

    invoke-direct {v5, v6, v7, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    :goto_1
    const v0, -0x2a8a5fa3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/b0;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_streaming_text_cursor:I

    invoke-static {v10, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v0, v13

    goto/16 :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getCurrentIndex()I

    move-result v3

    const v0, 0x3e858a30

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    if-ne v11, v1, :cond_9

    :cond_8
    invoke-static {v9, v12, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->subSequenceSafe(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/runtime/b0;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->getLastIndex()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v9

    :cond_a
    const v0, 0x3e85a978

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    and-int/lit8 v16, p5, 0x70

    xor-int/lit8 v12, v16, 0x30

    if-le v12, v2, :cond_b

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit8 v12, p5, 0x30

    if-ne v12, v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v1, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 p3, v13

    move-object v13, v9

    goto :goto_4

    :cond_f
    :goto_3
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;

    const/16 v16, 0x0

    move-object v0, v12

    move v1, v3

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object v8, v11

    move-object/from16 p3, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt$streamingTextAnimation$2$1$1;-><init>(IILjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-static {v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$9$lambda$5(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    move-object/from16 v0, p3

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$9$lambda$5(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$3(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_12

    invoke-static {v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$3(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/StreamingTextAnimationKt;->streamingTextAnimation$lambda$2(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v3
.end method

.method private static final streamingTextAnimation$lambda$2(Landroidx/compose/runtime/b0;)Ljava/lang/String;
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

.method private static final streamingTextAnimation$lambda$3(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
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

.method private static final streamingTextAnimation$lambda$9$lambda$5(Landroidx/compose/runtime/b0;)Ljava/lang/String;
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

.method private static final streamingTextAnimation$lambda$9$lambda$6(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
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

.method private static final subSequenceSafe(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LIb/p;->i(III)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v1, v0}, LIb/p;->i(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
