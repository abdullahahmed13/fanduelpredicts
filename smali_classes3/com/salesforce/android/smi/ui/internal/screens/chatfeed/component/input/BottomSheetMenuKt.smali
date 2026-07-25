.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ae\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a=\u0010\u0018\u001a\u00020\u0005*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#\u00b2\u0006\u0010\u0010\"\u001a\u0004\u0018\u00010!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isActionMenuVisible",
        "",
        "currentAttachmentsSize",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Lkotlin/Function1;",
        "",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
        "onAttachmentsUpdated",
        "",
        "showSnackBar",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "BottomSheetMenu",
        "(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/foundation/layout/w;",
        "content",
        "BottomDialogContainer",
        "(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "Landroid/content/Context;",
        "availableItems",
        "launchBlock",
        "launchMenuAction",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "max",
        "availableAttachmentRoom",
        "(II)I",
        "BottomActionMenuPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "CAMERA_PERMISSION",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "cameraImageUri",
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


# static fields
.field private static final CAMERA_PERMISSION:Ljava/lang/String; = "android.permission.CAMERA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final BottomActionMenuPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x74fffd54

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-7$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final BottomActionMenuPreview$lambda$15(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomActionMenuPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomDialogContainer(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/w;",
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

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x4f1ca2cd

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1;

    invoke-direct {v1, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomDialogContainer$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4f8959b6

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v4, v1, v0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LD8/j;

    const/16 v5, 0x11

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final BottomDialogContainer$lambda$14(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomDialogContainer(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BottomSheetMenu(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p7

    const-string v0, "onDismiss"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttachmentsUpdated"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackBar"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x6aa08869

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_10

    or-int/2addr v3, v7

    :cond_f
    move-object/from16 v7, p5

    :goto_a
    move v15, v3

    goto :goto_c

    :cond_10
    and-int/2addr v7, v14

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v3, v8

    goto :goto_a

    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v15

    const v8, 0x12492

    if-ne v3, v8, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v7

    goto/16 :goto_18

    :cond_13
    :goto_d
    const/4 v10, 0x3

    if-eqz v5, :cond_14

    new-instance v3, Landroidx/compose/ui/window/j;

    invoke-direct {v3, v10}, Landroidx/compose/ui/window/j;-><init>(I)V

    move-object v9, v3

    goto :goto_e

    :cond_14
    move-object v9, v7

    :goto_e
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v7, :cond_15

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v4, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->availableAttachmentRoom$default(IIILjava/lang/Object;)I

    move-result v6

    new-instance v10, Landroidx/fragment/app/c0;

    const/4 v4, 0x2

    invoke-direct {v10, v4}, Landroidx/fragment/app/c0;-><init>(I)V

    const v4, -0x158254f1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v3, v15, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v7, :cond_18

    :cond_17
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v12, v8, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v10, v4, v0, v2}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v10

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1c

    const v4, -0x1582246a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v4, Lj/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v2, -0x15821388

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v22, v9

    const/16 v9, 0x800

    if-ne v3, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v2, v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1a

    if-ne v9, v7, :cond_1b

    :cond_1a
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;

    const/4 v2, 0x1

    invoke-direct {v9, v5, v12, v8, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v9, v0, v2}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v2, v4

    goto :goto_12

    :cond_1c
    move-object/from16 v22, v9

    const/4 v2, 0x2

    if-gt v2, v6, :cond_20

    const/4 v2, 0x6

    if-ge v6, v2, :cond_20

    const v2, -0x1581c621

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v2, Lj/e;

    invoke-direct {v2, v6}, Lj/e;-><init>(I)V

    const v4, -0x1581b295

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x800

    if-ne v3, v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v4, v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1e

    if-ne v9, v7, :cond_1f

    :cond_1e
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;

    const/4 v4, 0x2

    invoke-direct {v9, v5, v12, v8, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v9, v0, v4}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    const v2, 0x654fd6b9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x0

    :goto_12
    const v4, -0x1581879b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_21

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v9, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move-object/from16 p5, v4

    :goto_13
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v9, Landroidx/fragment/app/c0;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, Landroidx/fragment/app/c0;-><init>(I)V

    const v4, -0x15816e40

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p5, v6

    const/16 v6, 0x800

    if-ne v3, v6, :cond_22

    const/16 v19, 0x1

    goto :goto_14

    :cond_22
    const/16 v19, 0x0

    :goto_14
    or-int v3, v4, v19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v7, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v24, p5

    move-object/from16 v23, v5

    move-object v13, v7

    move-object v14, v8

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v6, LG2/i0;

    const/16 v16, 0x2

    const/4 v4, 0x0

    move-object v3, v6

    move v12, v4

    move-object v4, v5

    move-object/from16 v23, v5

    move-object/from16 v5, p3

    move/from16 v24, p5

    move-object v12, v6

    move-object/from16 v6, v20

    move-object v13, v7

    move-object v7, v8

    move-object v14, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, LG2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9, v4, v0, v3}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v4

    new-instance v3, Landroidx/fragment/app/c0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroidx/fragment/app/c0;-><init>(I)V

    const v5, -0x158118dd

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v13, :cond_26

    :cond_25
    new-instance v7, LG2/i0;

    const/16 v21, 0x3

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LG2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v7, v0, v4}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v9

    if-eqz v1, :cond_27

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;

    move-object v3, v12

    move-object v4, v14

    move/from16 v5, v24

    move-object/from16 v6, p4

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v2, v22

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;Landroidx/activity/compose/i;)V

    const v3, -0x717794cb

    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v4, v15, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v11, v3, v0, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomDialogContainer(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    goto :goto_17

    :cond_27
    move-object/from16 v2, v22

    :goto_17
    move-object v6, v2

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/c;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/c;-><init>(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method private static final BottomSheetMenu$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$multipleFilePickerRequest$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$multipleFilePickerRequest$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$10$lambda$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p4, :cond_0

    new-instance p4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraLauncher$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraLauncher$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p4, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$12$lambda$11(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p4, :cond_0

    new-instance p4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p4, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$13(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetMenu$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$photoPickerLauncher$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$photoPickerLauncher$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$photoPickerLauncher$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$photoPickerLauncher$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$7(Landroidx/compose/runtime/b0;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private static final BottomSheetMenu$lambda$8(Landroidx/compose/runtime/b0;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomDialogContainer$lambda$14(Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomSheetMenu$lambda$7(Landroidx/compose/runtime/b0;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$7(Landroidx/compose/runtime/b0;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomSheetMenu$lambda$8(Landroidx/compose/runtime/b0;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$8(Landroidx/compose/runtime/b0;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final availableAttachmentRoom(II)I
    .locals 1

    sub-int p0, p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LIb/p;->i(III)I

    move-result p0

    return p0
.end method

.method public static synthetic availableAttachmentRoom$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->availableAttachmentRoom(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$12$lambda$11(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomActionMenuPreview$lambda$15(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$13(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu$lambda$10$lambda$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/4 v2, 0x6

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget p1, Lcom/salesforce/android/smi/ui/R$string;->smi_alert_attachment_limit_reached:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
