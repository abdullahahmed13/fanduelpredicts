.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001aW\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aW\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;",
        "preChatMode",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;",
        "sharedViewModel",
        "Lkotlin/Function0;",
        "",
        "onSubmitForm",
        "onClose",
        "onExit",
        "PreChatRoute",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
        "viewMode",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "visibleFields",
        "",
        "displayValidationErrors",
        "PreChatScreen",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "PreChatScreenPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "PreChatScreenWithTermsPreview",
        "PreChatScreenOnlyTermsPreview",
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
.method public static final PreChatRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 21
    .param p0    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    const-string v0, "globalState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preChatMode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x21b898f8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_9

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_c

    and-int/lit8 v1, p8, 0x8

    if-nez v1, :cond_a

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v1, p3

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    goto :goto_8

    :cond_c
    move-object/from16 v1, p3

    :goto_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_f

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_d

    move-object/from16 v2, p4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v2, p4

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_a

    :cond_f
    move-object/from16 v2, p4

    :goto_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_12

    and-int/lit8 v3, p8, 0x20

    if-nez v3, :cond_10

    move-object/from16 v3, p5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_10
    move-object/from16 v3, p5

    :cond_11
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    goto :goto_c

    :cond_12
    move-object/from16 v3, p5

    :goto_c
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v20, v3

    move-object v0, v15

    goto/16 :goto_13

    :cond_14
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v4, v9, 0x1

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v11, 0x0

    const v5, -0x70001

    const v12, -0xe001

    if-eqz v4, :cond_19

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v0, v0, -0x1c01

    :cond_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_17

    and-int/2addr v0, v12

    :cond_17
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_18

    :goto_e
    and-int/2addr v0, v5

    :cond_18
    move v12, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_10

    :cond_19
    :goto_f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1c

    const v1, -0x5b76734c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_1b

    :cond_1a
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;

    const/4 v1, 0x0

    invoke-direct {v4, v6, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_1c
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1f

    const v2, -0x5b766927

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_1e

    :cond_1d
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;

    const/4 v2, 0x1

    invoke-direct {v4, v6, v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/2addr v0, v12

    :cond_1f
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getOnExit()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    goto :goto_e

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    if-ne v7, v0, :cond_20

    const/4 v0, 0x1

    move v4, v0

    goto :goto_11

    :cond_20
    move v4, v11

    :goto_11
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatRoute$$inlined$viewModelFactory$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;ZLkotlin/jvm/functions/Function0;)V

    const v0, 0x671a9c9b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v1

    goto :goto_12

    :cond_21
    sget-object v1, LO1/a;->b:LO1/a;

    :goto_12
    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2, v0, v13, v1, v15}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getViewMode()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-static {v1, v15, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getVisibleFields()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    invoke-static {v2, v15, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getDisplayValidationErrors()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    invoke-static {v3, v15, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$5(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    move-result-object v1

    invoke-static {v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$6(Landroidx/compose/runtime/T0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$7(Landroidx/compose/runtime/T0;)Z

    move-result v3

    const v4, -0x5b75a028

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_23

    :cond_22
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x7e000

    and-int v17, v12, v0

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;

    const/4 v12, 0x4

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v20

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final PreChatRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;-><init>()V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatRoute$lambda$10(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreChatRoute$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatRoute$lambda$5(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    return-object p0
.end method

.method private static final PreChatRoute$lambda$6(Landroidx/compose/runtime/T0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final PreChatRoute$lambda$7(Landroidx/compose/runtime/T0;)Z
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

.method private static final PreChatRoute$lambda$9$lambda$8(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->validate()V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->submit()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreChatScreen(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "viewMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleFields"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmitForm"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v8, -0x2395218

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v12, 0x20000

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v8

    const v13, 0x12492

    if-ne v10, v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget v10, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_feed_title:I

    const v13, -0x2c503788

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v13, v8, 0xe

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v9, :cond_e

    move v9, v14

    goto :goto_8

    :cond_e
    move v9, v15

    :goto_8
    const v13, 0xe000

    and-int/2addr v13, v8

    if-ne v13, v11, :cond_f

    move v11, v14

    goto :goto_9

    :cond_f
    move v11, v15

    :goto_9
    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    if-ne v8, v12, :cond_10

    goto :goto_a

    :cond_10
    move v14, v15

    :goto_a
    or-int v8, v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, LE3/e;

    const/16 v8, 0xd

    invoke-direct {v9, v1, v8, v5, v6}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v8, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->ConversationStart:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    sget-object v11, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    if-eq v1, v8, :cond_13

    const v8, -0x5db30cce

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v11, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v8

    invoke-virtual {v8, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getDelete(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    move-object v12, v8

    goto :goto_c

    :cond_13
    const v8, -0x5db21471

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v11, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v8

    invoke-virtual {v8, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getArrowBack(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v11, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatBackground-0d7_KjU()J

    move-result-wide v13

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;

    invoke-direct {v8, v2, v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;-><init>(Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;)V

    const v11, 0x285dca77

    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x8

    const/4 v11, 0x0

    const/high16 v16, 0x30000

    move v8, v10

    move-object v10, v12

    move-wide v12, v13

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/fanduel/libs/location/errorlauncher/ui/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/location/errorlauncher/ui/h;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method private static final PreChatScreen$lambda$12$lambda$11(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->ConversationStart:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatScreen$lambda$13(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreChatScreenOnlyTermsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x2a519114

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
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Terms test"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->setSpannableString(Landroid/text/SpannableString;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreenOnlyTermsPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreenOnlyTermsPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)V

    const v0, -0x532db7b6

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatScreenOnlyTermsPreview$lambda$18(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenOnlyTermsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x7fb5f38b

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/ComposableSingletons$PreChatScreenKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatScreenPreview$lambda$14(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatScreenWithTermsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1d501646

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
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Terms test"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->setSpannableString(Landroid/text/SpannableString;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreenWithTermsPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreenWithTermsPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)V

    const v0, 0x6530a0f0

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatScreenWithTermsPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenWithTermsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenOnlyTermsPreview$lambda$18(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenPreview$lambda$14(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen$lambda$13(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreenWithTermsPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$9$lambda$8(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatRoute$lambda$10(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen$lambda$12$lambda$11(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
