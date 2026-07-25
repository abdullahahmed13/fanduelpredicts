.class final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerScreen(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
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
.field final synthetic $attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/pager/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$pagerState:Landroidx/compose/foundation/pager/v;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$attachmentList:Ljava/util/List;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->invoke$lambda$3$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;->getToggleMode()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->invoke(Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$ImmersibleScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;->isInImmersiveMode()Z

    move-result v4

    .line 5
    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    const v7, -0x470eaf70

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    .line 9
    :cond_4
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2$1$1;

    invoke-direct {v9, v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    .line 16
    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 17
    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$pagerState:Landroidx/compose/foundation/pager/v;

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$attachmentList:Ljava/util/List;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt$AttachmentViewerScreen$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x36

    .line 18
    invoke-static {v6, v7, v13, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v6

    .line 19
    iget v7, v13, Landroidx/compose/runtime/n;->P:I

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    .line 21
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    .line 22
    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    .line 25
    iget-boolean v11, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    .line 28
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-boolean v8, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_7

    .line 34
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 35
    :cond_7
    invoke-static {v7, v13, v7, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v5, 0x60d6e2f0

    .line 39
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x1

    if-ne v2, v3, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v14

    .line 40
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 41
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_b

    .line 42
    :cond_a
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_b
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x6

    move-object v8, v15

    move-object v9, v12

    move-object v11, v13

    move-object v3, v12

    move v12, v2

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->access$AttachmentPager(Landroidx/compose/foundation/layout/w;Landroidx/compose/foundation/pager/v;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    const v2, 0x60d6eaa5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v4, :cond_c

    .line 47
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;->getShowSnackBar()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v0, v1, v13, v14}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 48
    :cond_c
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 49
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void
.end method
