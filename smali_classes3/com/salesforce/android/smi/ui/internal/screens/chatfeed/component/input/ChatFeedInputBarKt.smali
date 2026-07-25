.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000e\u001a\u008d\u0001\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a-\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u000eH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a%\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a}\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000eH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u000f\u0010$\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u000f\u0010&\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008&\u0010%\u001a\u000f\u0010\'\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\'\u0010%\u001a\u000f\u0010(\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008(\u0010%\u00a8\u0006,\u00b2\u0006\u000e\u0010)\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010*\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010+\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "chatState",
        "",
        "attachmentButtonEnabled",
        "Lkotlin/Function2;",
        "",
        "",
        "Landroid/net/Uri;",
        "",
        "onSend",
        "Lkotlin/Function0;",
        "onMidSessionStart",
        "defaultBottomSheetVisibility",
        "sendTypingEvent",
        "Lkotlin/Function1;",
        "showSnackBar",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
        "inputAttachments",
        "ChatFeedInputBar",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V",
        "isMidSessionPreChatRequired",
        "Landroidx/compose/foundation/layout/r0;",
        "content",
        "InputBarContainer",
        "(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V",
        "isMidSessionPreChatSubmitted",
        "onClick",
        "PreChatRequiredButton",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "isEnabled",
        "",
        "attachments",
        "ActiveChatInputBar",
        "(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "ChatFeedInputBarPlaceholder",
        "(ZLandroidx/compose/runtime/j;I)V",
        "ChatFeedInputBarPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ChatFeedInputBarPreviewNoButton",
        "ChatFeedInputBarPreviewMid",
        "ChatFeedInputBarPlaceholderPreview",
        "isMidSessionPreChatSubmittedLock",
        "isActionMenuVisible",
        "text",
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
.method private static final ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move/from16 v2, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/n;

    const v7, 0x34de5ee6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v12, 0x1

    and-int/lit8 v7, p9, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v9, v2, 0x6

    move v10, v9

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_2

    move/from16 v9, p0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_2
    move/from16 v9, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 v16, v0

    :goto_2
    or-int v10, v10, v16

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v10, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v10, v6

    :cond_b
    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_e

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v10, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, p9, 0x20

    const/high16 v1, 0x30000

    if-eqz v0, :cond_f

    or-int/2addr v10, v1

    goto :goto_b

    :cond_f
    and-int v0, v2, v1

    if-nez v0, :cond_11

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v10, v0

    :cond_11
    :goto_b
    and-int/lit8 v0, p9, 0x40

    const/high16 v1, 0x180000

    if-eqz v0, :cond_13

    or-int/2addr v10, v1

    :cond_12
    move-object/from16 v1, p6

    goto :goto_d

    :cond_13
    and-int/2addr v1, v2

    if-nez v1, :cond_12

    move-object/from16 v1, p6

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v10, v10, v16

    :goto_d
    const v16, 0x92493

    and-int v12, v10, v16

    const v6, 0x92492

    if-ne v12, v6, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v8, v1

    move-object v7, v4

    move v1, v9

    move-object v3, v13

    goto/16 :goto_21

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    const/4 v12, 0x1

    goto :goto_f

    :cond_17
    move v12, v9

    :goto_f
    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v0, :cond_19

    const v0, 0x1d4a2ad8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_18

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    :cond_19
    move-object v0, v1

    :goto_10
    const v1, 0x1d4a2fcf

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Landroidx/compose/runtime/b0;

    const v6, 0x1d4a3906

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1b

    sget-object v6, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/b0;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v26, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v26 .. v26}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v8

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v14, v8, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/4 v2, 0x0

    int-to-float v14, v2

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    const/16 v11, 0x36

    invoke-static {v2, v14, v13, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    iget v11, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v13, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v11, v13, v11, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3c3424c8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v3, :cond_20

    invoke-virtual/range {v26 .. v26}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v4, v0, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v17

    const v0, 0x3c343ef3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/g;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/g;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$2;

    invoke-direct {v0, v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$2;-><init>(Z)V

    const v2, 0x2ed1a00a

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    const v2, 0x30036

    or-int v23, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x18

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v16, 0x0

    cmpl-double v2, v4, v16

    if-lez v2, :cond_21

    goto :goto_14

    :cond_21
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, LIb/p;->e(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_22

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v0

    :goto_15
    move/from16 v17, v0

    goto :goto_16

    :cond_22
    invoke-virtual/range {v26 .. v26}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    goto :goto_15

    :goto_16
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$18(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x3c34cdc0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, 0xe000

    and-int v5, v10, v2

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_23

    move v5, v4

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_25

    if-ne v11, v9, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v5, p4

    goto :goto_19

    :cond_25
    :goto_18
    new-instance v11, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    move-object/from16 v5, p4

    const/4 v14, 0x2

    invoke-direct {v11, v14, v5, v7}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const v14, 0x3c34d8d9

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_27

    if-ne v4, v9, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;

    const/4 v14, 0x0

    invoke-direct {v4, v15, v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v16, v10, 0x3

    and-int/lit8 v16, v16, 0x70

    shr-int/lit8 v2, v10, 0x6

    and-int/lit16 v14, v2, 0x1c00

    or-int v14, v16, v14

    const/16 v16, 0x0

    move-object v3, v6

    move-object v6, v0

    move-object v0, v7

    move v7, v12

    move-object v5, v9

    move-object/from16 v9, p5

    move/from16 v27, v2

    move v2, v10

    move-object v10, v11

    move-object v11, v4

    move/from16 v25, v12

    const/4 v4, 0x1

    move-object v12, v13

    move-object/from16 v28, v13

    move v13, v14

    move-object/from16 p0, v1

    const/4 v1, 0x0

    move/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    if-eqz v25, :cond_29

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$18(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    goto :goto_1c

    :cond_28
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    :goto_1c
    move v6, v4

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual/range {v26 .. v26}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v7

    invoke-static {v3, v1, v7, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v17

    const v1, 0x3c35073d

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v1, v2, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2a

    move v14, v4

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v5, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v7, p3

    goto :goto_20

    :cond_2c
    :goto_1f
    new-instance v2, LE3/e;

    const/16 v1, 0xc

    move-object/from16 v7, p3

    invoke-direct {v2, v7, v1, v15, v0}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;

    invoke-direct {v1, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;-><init>(Z)V

    const v2, -0x7172fafb

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30030

    const/16 v24, 0x18

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$15(Landroidx/compose/runtime/b0;)Z

    move-result v16

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v17

    const v1, 0x3c356974

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2d

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/g;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x3c35720b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v5, :cond_2f

    :cond_2e
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;

    invoke-direct {v2, v15, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0xe000

    and-int v0, v27, v0

    or-int/lit16 v0, v0, 0x180

    const/16 v24, 0x20

    const/16 v21, 0x0

    move-object/from16 v20, p6

    move-object/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v16 .. v24}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v8, p6

    move/from16 v1, v25

    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;

    move-object v0, v11

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/h;-><init>(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method private static final ActiveChatInputBar$lambda$13$lambda$12(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$15(Landroidx/compose/runtime/b0;)Z
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

.method private static final ActiveChatInputBar$lambda$16(Landroidx/compose/runtime/b0;Z)V
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

.method private static final ActiveChatInputBar$lambda$18(Landroidx/compose/runtime/b0;)Ljava/lang/String;
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

.method private static final ActiveChatInputBar$lambda$19(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
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

.method private static final ActiveChatInputBar$lambda$33$lambda$21$lambda$20(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$16(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$33$lambda$23$lambda$22(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$19(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$33$lambda$25$lambda$24(Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$33$lambda$28$lambda$27(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 4

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$18(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$19(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$33$lambda$30$lambda$29(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$16(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$33$lambda$32$lambda$31(Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveChatInputBar$lambda$34(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ChatFeedInputBar(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V
    .locals 20
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p9

    move/from16 v0, p10

    const-string v2, "chatState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSend"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMidSessionStart"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendTypingEvent"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/n;

    const v2, 0x4fbee29b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    move/from16 v10, p1

    if-nez v3, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->h(Z)Z

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
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :goto_9
    and-int/lit8 v5, v0, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v2, v6

    goto :goto_b

    :cond_f
    and-int v5, v15, v6

    if-nez v5, :cond_11

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v0, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_13

    or-int/2addr v2, v6

    :cond_12
    move-object/from16 v6, p6

    goto :goto_d

    :cond_13
    and-int/2addr v6, v15

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v2, v7

    :goto_d
    and-int/lit16 v7, v0, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_16

    or-int/2addr v2, v8

    :cond_15
    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    and-int/2addr v8, v15

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v2, v9

    :goto_f
    const v9, 0x492493

    and-int/2addr v2, v9

    const v9, 0x492492

    if-ne v2, v9, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move v5, v4

    move-object v7, v6

    move-object v12, v11

    goto/16 :goto_18

    :cond_19
    :goto_10
    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    move/from16 v16, v9

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    :goto_11
    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v5, :cond_1c

    const v3, 0x76a82b0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_1b

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v17, v3

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v6

    :goto_12
    if-eqz v7, :cond_1d

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v18, v3

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v8

    :goto_13
    const v3, 0x76a8d60

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_1e

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->MidSessionPreChatRequired:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1f

    move v2, v3

    goto :goto_14

    :cond_1f
    move v2, v9

    :goto_14
    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->MidSessionPreChatSubmitted:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    if-ne v1, v4, :cond_20

    move v4, v3

    goto :goto_15

    :cond_20
    move v4, v9

    :goto_15
    if-nez v2, :cond_22

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    move v8, v9

    goto :goto_17

    :cond_22
    :goto_16
    move v8, v3

    :goto_17
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;

    move-object v2, v7

    move v3, v8

    move-object/from16 v5, p3

    move/from16 v6, v16

    move-object v0, v7

    move/from16 v7, p1

    move v1, v8

    move-object/from16 v8, p2

    move v12, v9

    move-object/from16 v9, p5

    move-object/from16 v10, v19

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBar$2;-><init>(ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x3ae69fc1

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v0, v12, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->InputBarContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/h;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method private static final ChatFeedInputBar$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedInputBar$lambda$3(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ChatFeedInputBarPlaceholder(ZLandroidx/compose/runtime/j;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x2df2b7e0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Z)Z

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
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;-><init>(Z)V

    const v1, 0x7978ff84

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, p1, v1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->InputBarContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/m;-><init>(IIZ)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method private static final ChatFeedInputBarPlaceholder$lambda$35(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholder(ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedInputBarPlaceholderPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x17f09d80

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedInputBarPlaceholderPreview$lambda$39(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholderPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedInputBarPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x63d624d9

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedInputBarPreview$lambda$36(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedInputBarPreviewMid(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x26e1be15

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedInputBarPreviewMid$lambda$38(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreviewMid(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedInputBarPreviewNoButton(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3b4adc2c

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ChatFeedInputBarPreviewNoButton$lambda$37(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreviewNoButton(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputBarContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x533370dc

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_8

    move v5, v7

    :cond_8
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    if-eqz v5, :cond_9

    const v9, 0x33239db

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v8, v3, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getChatBackground-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_9
    const v9, 0x333bdd7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v8, v3, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getNavigationBackground-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    sget-object v10, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp64-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/t0;->q(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const v8, 0x2122ca92

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v9, :cond_a

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v8, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v6, v6, 0x1b0

    const/16 v9, 0x36

    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;-><init>(ZLkotlin/jvm/functions/Function3;II)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final InputBarContainer$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputBarContainer$lambda$6(ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->InputBarContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatRequiredButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    const v1, -0x627e43c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v0, v13

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v3, 0x6e388d3f    # 1.4279E28f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/runtime/b0;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton$lambda$8(Landroidx/compose/runtime/b0;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    invoke-static {v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton$lambda$9(Landroidx/compose/runtime/b0;Z)V

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v5, v6, v13, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    iget v6, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v13, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v13, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_start_conversation:I

    invoke-static {v13, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton$lambda$8(Landroidx/compose/runtime/b0;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    new-instance v5, Landroidx/compose/material3/m;

    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v3, v13, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatButton-0d7_KjU()J

    move-result-wide v17

    invoke-static {v3, v13, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatButtonText-0d7_KjU()J

    move-result-wide v19

    invoke-static {v13}, Landroidx/compose/material3/n;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/material3/n;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    move-result-object v3

    iget-wide v6, v2, Landroidx/compose/material3/m;->c:J

    iget-wide v2, v3, Landroidx/compose/material3/m;->d:J

    move-object/from16 v16, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    invoke-static {v13}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v2

    iget-object v6, v2, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0x70000000

    and-int v16, v1, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x165

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v10, p1

    move-object v11, v13

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;

    const/4 v2, 0x1

    move/from16 v3, p0

    invoke-direct {v1, v3, v14, v15, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;-><init>(ZLqb/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final PreChatRequiredButton$lambda$11(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatRequiredButton$lambda$8(Landroidx/compose/runtime/b0;)Z
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

.method private static final PreChatRequiredButton$lambda$9(Landroidx/compose/runtime/b0;Z)V
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

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreviewMid$lambda$38(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$PreChatRequiredButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$28$lambda$27(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$32$lambda$31(Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$13$lambda$12(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->PreChatRequiredButton$lambda$11(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$21$lambda$20(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$30$lambda$29(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholderPreview$lambda$39(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$23$lambda$22(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar$lambda$3(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$33$lambda$25$lambda$24(Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreview$lambda$36(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar$lambda$34(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->InputBarContainer$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->InputBarContainer$lambda$6(ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholder$lambda$35(ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPreviewNoButton$lambda$37(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
