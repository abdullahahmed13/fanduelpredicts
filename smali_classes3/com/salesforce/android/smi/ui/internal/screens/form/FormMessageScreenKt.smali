.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a_\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "backStackEntry",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;",
        "sharedViewModel",
        "Lkotlin/Function0;",
        "",
        "onDismissForm",
        "",
        "entryId",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;",
        "viewModel",
        "FormMessageRoute",
        "(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Landroidx/compose/runtime/j;II)V",
        "title",
        "",
        "isLeaveScreenVisible",
        "",
        "progress",
        "Lkotlin/Pair;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
        "currentSection",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
        "onMoveSection",
        "FormMessageScreen",
        "(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
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
.method public static final FormMessageRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Landroidx/compose/runtime/j;II)V
    .locals 18
    .param p0    # Landroidx/navigation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;
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
            "Landroidx/navigation/l;",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "backStackEntry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, 0x7072b4a4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v7, 0x200

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    :goto_6
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_c

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v4, v6

    goto :goto_8

    :cond_c
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_f

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    goto :goto_a

    :cond_f
    move-object/from16 v6, p4

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_12

    and-int/lit8 v8, p8, 0x20

    if-nez v8, :cond_10

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :cond_11
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v4, v9

    goto :goto_c

    :cond_12
    move-object/from16 v8, p5

    :goto_c
    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    if-ne v9, v10, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_15

    :cond_14
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v7, 0x1

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v11, 0x0

    const v12, -0x70001

    const v13, -0xe001

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_17

    and-int/2addr v4, v13

    :cond_17
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_18

    :goto_e
    and-int/2addr v4, v12

    :cond_18
    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    goto/16 :goto_13

    :cond_19
    :goto_f
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_1c

    const v5, -0x53806576

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_1b

    :cond_1a
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/form/c;

    const/4 v5, 0x3

    invoke-direct {v9, v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v4, v4, -0x1c01

    :cond_1c
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v9, "entryId"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    and-int/2addr v4, v13

    :cond_1e
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_18

    if-eqz v6, :cond_1f

    invoke-interface {v3, v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;->getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object v8

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_20

    const/4 v8, 0x0

    goto :goto_e

    :cond_20
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$lambda$4$$inlined$viewModelFactory$1;

    invoke-direct {v9, v8, v5, v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$lambda$4$$inlined$viewModelFactory$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;)V

    const v8, 0x671a9c9b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v8

    if-eqz v8, :cond_22

    instance-of v13, v8, Landroidx/lifecycle/k;

    if-eqz v13, :cond_21

    move-object v13, v8

    check-cast v13, Landroidx/lifecycle/k;

    invoke-interface {v13}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v13

    goto :goto_12

    :cond_21
    sget-object v13, LO1/a;->b:LO1/a;

    :goto_12
    sget-object v15, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v14, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v14, v8, v9, v13, v0}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v8, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;

    goto/16 :goto_e

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    if-nez v4, :cond_23

    const/4 v14, 0x0

    goto :goto_14

    :cond_23
    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->getDisplayLeaveScreen()Lkotlinx/coroutines/flow/M;

    move-result-object v9

    invoke-static {v9, v0, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->getProgress()Lkotlinx/coroutines/flow/M;

    move-result-object v12

    invoke-static {v12, v0, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v12

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->getCurrentSection()Lkotlinx/coroutines/flow/M;

    move-result-object v13

    invoke-static {v13, v0, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v13

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->getFormTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$10$lambda$5(Landroidx/compose/runtime/T0;)Z

    move-result v9

    invoke-static {v12}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$10$lambda$6(Landroidx/compose/runtime/T0;)F

    move-result v12

    invoke-static {v13}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$10$lambda$7(Landroidx/compose/runtime/T0;)Lkotlin/Pair;

    move-result-object v13

    const v15, 0x672df36e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_24

    sget-object v15, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v10, :cond_25

    :cond_24
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/form/b;

    const/4 v10, 0x1

    invoke-direct {v11, v4, v10}, Lcom/salesforce/android/smi/ui/internal/screens/form/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v8, v8, 0x3

    const v10, 0xe000

    and-int v16, v8, v10

    move-object v8, v14

    move v10, v12

    move-object v11, v13

    move-object v12, v5

    move-object v13, v15

    move-object v14, v0

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageScreen(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    if-nez v14, :cond_26

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    move-object/from16 v17, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v17

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;-><init>(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method private static final FormMessageRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageRoute$lambda$10$lambda$5(Landroidx/compose/runtime/T0;)Z
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

.method private static final FormMessageRoute$lambda$10$lambda$6(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final FormMessageRoute$lambda$10$lambda$7(Landroidx/compose/runtime/T0;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final FormMessageRoute$lambda$10$lambda$9$lambda$8(Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;->moveSection(Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageRoute$lambda$11(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FormMessageScreen(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/lang/String;",
            "ZF",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const-string v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSection"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissForm"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoveSection"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x531b256e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move/from16 v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v6, 0x30000

    and-int v1, v14, v6

    const/high16 v2, 0x20000

    if-nez v1, :cond_b

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v7, v0

    const v0, 0x12493

    and-int/2addr v0, v7

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v0, -0x357f7188    # -4212540.0f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_10

    :cond_f
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/form/c;

    const/4 v4, 0x1

    invoke-direct {v5, v13, v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v4, 0x6

    invoke-static {v1, v5, v4, v15, v3}, Landroidx/activity/compose/c;->a(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    const v4, -0x357f6334    # -4214374.0f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)V

    if-ne v0, v2, :cond_11

    goto :goto_9

    :cond_11
    move v1, v3

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_13

    :cond_12
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/form/c;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lcom/salesforce/android/smi/ui/internal/screens/form/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v0, v15, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormBackground-0d7_KjU()J

    move-result-wide v16

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageScreen$3;

    move-object v0, v5

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v8, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageScreen$3;-><init>(Lkotlin/Pair;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    const v0, -0x643cbf03

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    const/high16 v1, 0x30000

    or-int v18, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0xc

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide/from16 v4, v16

    move-object v6, v8

    move-object v7, v15

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/form/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/a;-><init>(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method private static final FormMessageScreen$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Leave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageScreen$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;->Leave:Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormMessageScreen$lambda$16(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageScreen(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$11(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageScreen$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute$lambda$10$lambda$9$lambda$8(Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Lcom/salesforce/android/smi/ui/internal/screens/form/components/SectionDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageScreen$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageScreen$lambda$16(Ljava/lang/String;ZFLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
