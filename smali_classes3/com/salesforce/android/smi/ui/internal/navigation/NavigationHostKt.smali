.class public final Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "startDestination",
        "",
        "NavigationHost",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/compose/runtime/j;II)V",
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
.method public static final NavigationHost(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "globalState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, -0x6cc0f846

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_4

    and-int/lit8 v3, p3, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v0

    move-object/from16 v18, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, p4, 0x2

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getNavController()Landroidx/navigation/F;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getAnimationDuration()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/J0;

    const v5, 0x4ab01f7e    # 5771199.0f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/navigation/a;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lcom/salesforce/android/smi/ui/internal/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcom/salesforce/android/smi/ui/internal/navigation/a;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v2, v6}, Landroidx/navigation/p;->b(Lcom/salesforce/android/smi/ui/internal/navigation/a;)V

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$$inlined$viewModelFactory$1;

    invoke-direct {v6, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$$inlined$viewModelFactory$1;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    const v8, 0x671a9c9b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v8

    if-eqz v8, :cond_11

    instance-of v9, v8, Landroidx/lifecycle/k;

    if-eqz v9, :cond_d

    move-object v9, v8

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v9

    goto :goto_7

    :cond_d
    sget-object v9, LO1/a;->b:LO1/a;

    :goto_7
    sget-object v10, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v10, v8, v6, v9, v15}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-interface {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToRoutePath()Ljava/lang/String;

    move-result-object v8

    const v9, 0x4ab0597a    # 5778621.0f

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_f

    :cond_e
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/navigation/c;

    invoke-direct {v10, v4, v1, v6, v3}, Lcom/salesforce/android/smi/ui/internal/navigation/c;-><init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/navigation/compose/o;->c(Landroidx/navigation/F;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    move-object v2, v0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LQ6/a;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final NavigationHost$lambda$1$lambda$0(Landroidx/compose/ui/platform/J0;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()V

    :cond_0
    return-void
.end method

.method private static final NavigationHost$lambda$15$lambda$14(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;ILandroidx/navigation/D;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p4

    const-string v4, "$this$NavHost"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;->getToRoutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;->getArgs()Ljava/util/List;

    move-result-object v6

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$1;-><init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v7, 0x54fb761d

    invoke-direct {v9, v4, v7, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->getToRoutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->getArgs()Ljava/util/List;

    move-result-object v6

    new-instance v7, LD8/k;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v4}, LD8/k;-><init>(II)V

    new-instance v8, LD8/k;

    const/4 v4, 0x3

    invoke-direct {v8, v3, v4}, LD8/k;-><init>(II)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$4;-><init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, 0x2643cdd4

    invoke-direct {v9, v4, v10, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/16 v10, 0xe4

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;->getToRoutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;->getToRoutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/navigation/D;

    iget-object v7, v11, Landroidx/navigation/D;->f:Landroidx/navigation/V;

    invoke-direct {v6, v7, v4, v5}, Landroidx/navigation/D;-><init>(Landroidx/navigation/V;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;->getToRoutePath()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LD8/k;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LD8/k;-><init>(II)V

    new-instance v5, LD8/k;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v7}, LD8/k;-><init>(II)V

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$3;

    invoke-direct {v7, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$3;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, 0x45789282

    invoke-direct {v8, v7, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/16 v20, 0xe6

    const/16 v16, 0x0

    move-object v14, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v20}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->getToRoutePath()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LD8/k;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LD8/k;-><init>(II)V

    new-instance v5, LD8/k;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7}, LD8/k;-><init>(II)V

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;

    invoke-direct {v7, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, -0x19dda47

    invoke-direct {v8, v7, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/16 v20, 0xe6

    const/16 v16, 0x0

    move-object v14, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v20}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    const-string v4, "navDestination"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Landroidx/navigation/D;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/navigation/D;->a()Landroidx/navigation/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;->getToRoutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;->getArgs()Ljava/util/List;

    move-result-object v6

    new-instance v7, LD8/k;

    const/16 v4, 0x8

    invoke-direct {v7, v3, v4}, LD8/k;-><init>(II)V

    new-instance v8, LD8/k;

    const/16 v4, 0x9

    invoke-direct {v8, v3, v4}, LD8/k;-><init>(II)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;

    invoke-direct {v4, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, 0x62483995

    invoke-direct {v9, v4, v10, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/16 v10, 0xe4

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;

    invoke-direct {v4, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;->getToRoutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;

    invoke-direct {v5, v12, v13, v12}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;->getArgs()Ljava/util/List;

    move-result-object v5

    new-instance v6, LD8/k;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, LD8/k;-><init>(II)V

    new-instance v7, LD8/k;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v8}, LD8/k;-><init>(II)V

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;

    invoke-direct {v3, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;-><init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v0, -0x61b35aaa

    invoke-direct {v8, v3, v0, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/16 v9, 0xe4

    move-object/from16 v0, p4

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/o;->g(Landroidx/navigation/D;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$10(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight(I)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$11(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight(I)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$12(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight(I)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$13(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight(I)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$3(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight(I)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$4(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight(I)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$9$lambda$5(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 3

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object p1, p1, Landroidx/navigation/y;->g:Ljava/lang/String;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->getToRoutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight(I)Landroidx/compose/animation/y;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$9$lambda$6(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 3

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    iget-object p1, p1, Landroidx/navigation/y;->g:Ljava/lang/String;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->getToRoutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight(I)Landroidx/compose/animation/B;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$9$lambda$7(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight(I)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$15$lambda$14$lambda$9$lambda$8(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight(I)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method private static final NavigationHost$lambda$16(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$3(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/J0;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$1$lambda$0(Landroidx/compose/ui/platform/J0;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$9$lambda$6(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$4(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$16(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$13(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$10(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$11(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$9$lambda$7(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$9$lambda$5(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;ILandroidx/navigation/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;ILandroidx/navigation/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$12(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost$lambda$15$lambda$14$lambda$9$lambda$8(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method
