.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001ac\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aG\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a7\u0010\u001d\u001a\u00020\u0008*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u000f\u0010\u001f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010#\u001a\u00020\"8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "backStackEntry",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;",
        "sharedViewModel",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "",
        "onNavigate",
        "Lkotlin/Function0;",
        "onClose",
        "",
        "startAttachmentId",
        "Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;",
        "viewModel",
        "AttachmentViewerRoute",
        "(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;Landroidx/compose/runtime/j;II)V",
        "",
        "initialIndex",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "attachmentList",
        "AttachmentViewerScreen",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/foundation/pager/v;",
        "pagerState",
        "onClick",
        "AttachmentPager",
        "(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "AttachmentViewerScreenPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "attachmentsList",
        "",
        "enablePager",
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
.method private static final AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w;",
            "Landroidx/compose/foundation/pager/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x58232bfa

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    const v7, 0x6eb4de06

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/b0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager$lambda$15(Landroidx/compose/runtime/b0;)Z

    move-result v14

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;

    invoke-direct {v8, v3, v4, v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentPager$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V

    const v6, -0x5dff6a79

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x30000000

    or-int v22, v2, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0x3cfc

    move-object/from16 v6, p1

    move-object/from16 v21, v0

    invoke-static/range {v6 .. v24}, Landroidx/compose/foundation/pager/e;->a(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final AttachmentPager$lambda$15(Landroidx/compose/runtime/b0;)Z
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

.method private static final AttachmentPager$lambda$16(Landroidx/compose/runtime/b0;Z)V
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

.method private static final AttachmentPager$lambda$17(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AttachmentViewerRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;Landroidx/compose/runtime/j;II)V
    .locals 17
    .param p0    # Landroidx/navigation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l;",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "backStackEntry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, 0x5a9eb225

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v8, 0x200

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
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_c

    and-int/lit8 v5, p9, 0x8

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
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_f

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v4, v7

    goto :goto_a

    :cond_f
    move-object/from16 v6, p4

    :goto_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_12

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_10

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_10
    move-object/from16 v7, p5

    :cond_11
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v4, v9

    goto :goto_c

    :cond_12
    move-object/from16 v7, p5

    :goto_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_15

    and-int/lit8 v9, p9, 0x40

    if-nez v9, :cond_13

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v9, p6

    :cond_14
    const/high16 v10, 0x80000

    :goto_d
    or-int/2addr v4, v10

    goto :goto_e

    :cond_15
    move-object/from16 v9, p6

    :goto_e
    const v10, 0x92493

    and-int/2addr v10, v4

    const v11, 0x92492

    if-ne v10, v11, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_17

    :cond_17
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    const v13, -0x380001

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v10, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_19

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_1a

    and-int/2addr v4, v15

    :cond_1a
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_1b

    and-int/2addr v4, v14

    :cond_1b
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_1c

    :goto_10
    and-int/2addr v4, v13

    :cond_1c
    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_14

    :cond_1d
    :goto_11
    and-int/lit8 v10, p9, 0x8

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v10, :cond_20

    const v5, 0xb79fa6e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1e

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_1f

    :cond_1e
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$1$1;

    invoke-direct {v10, v2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LJb/d;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v4, v4, -0x1c01

    :cond_20
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_23

    const v6, 0xb7a00b5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_21

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_22

    :cond_21
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;

    const/4 v6, 0x1

    invoke-direct {v10, v2, v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/2addr v4, v15

    :cond_23
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_24

    const-string v10, "attachmentId"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    :goto_12
    and-int/2addr v4, v14

    :cond_25
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_1c

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;

    invoke-direct {v9, v7, v3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerRoute$$inlined$viewModelFactory$1;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;)V

    const v10, 0x671a9c9b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v10

    if-eqz v10, :cond_27

    instance-of v12, v10, Landroidx/lifecycle/k;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v12

    goto :goto_13

    :cond_26
    sget-object v12, LO1/a;->b:LO1/a;

    :goto_13
    sget-object v14, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v15, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v14, v10, v9, v12, v0}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v9, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;

    goto/16 :goto_10

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->getInitialIndex()Lkotlinx/coroutines/flow/M;

    move-result-object v10

    invoke-static {v10, v0, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v10

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;->getAttachmentsList()Lkotlinx/coroutines/flow/M;

    move-result-object v12

    invoke-static {v12, v0, v11}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-static {v11}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute$lambda$5(Landroidx/compose/runtime/T0;)Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v10}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute$lambda$4(Landroidx/compose/runtime/T0;)I

    move-result v10

    shr-int/lit8 v12, v9, 0x6

    and-int/lit16 v12, v12, 0x380

    and-int/lit16 v9, v9, 0x1c00

    or-int v14, v12, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v6

    move-object v12, v5

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_16
    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/component/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/d;-><init>(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;II)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method private static final AttachmentViewerRoute$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentViewerRoute$lambda$4(Landroidx/compose/runtime/T0;)I
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

.method private static final AttachmentViewerRoute$lambda$5(Landroidx/compose/runtime/T0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final AttachmentViewerRoute$lambda$8(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AttachmentViewerScreen(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "attachmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x53e743cf

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v2, 0x4ac4a6b3    # 6443865.5f

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;

    const/4 v2, 0x2

    invoke-direct {v3, p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v5, v0, 0xe

    invoke-static {p0, v3, p4, v5, v1}, Landroidx/compose/foundation/pager/y;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Landroidx/compose/foundation/pager/c;

    move-result-object v1

    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_image_preview_accessibility:I

    invoke-static {p4, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v6, 0x4ac4c40b    # 6447621.5f

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_feed_title:I

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;

    invoke-direct {v4, p2, v1, p1, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x3ff2b3c7

    invoke-static {v1, p4, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v7, v0, 0xc00

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v7, LD8/b;

    const/4 v6, 0x3

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final AttachmentViewerScreen$lambda$10$lambda$9(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static final AttachmentViewerScreen$lambda$12$lambda$11(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentViewerScreen$lambda$13(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentViewerScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 13
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1db530cd

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v12, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "testname"

    const/16 v10, 0x27

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreenPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreenPreview$1;-><init>(Ljava/util/List;)V

    const v0, -0xd639b17

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final AttachmentViewerScreenPreview$lambda$19(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreenPreview$lambda$19(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$AttachmentPager$lambda$16(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager$lambda$16(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute$lambda$8(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen$lambda$10$lambda$9(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentPager$lambda$17(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen$lambda$12$lambda$11(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen$lambda$13(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
