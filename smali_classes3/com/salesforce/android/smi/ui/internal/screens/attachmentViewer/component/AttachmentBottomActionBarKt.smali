.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a?\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "currentAttachment",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "",
        "onNavigate",
        "",
        "showSnackBar",
        "AttachmentBottomActionBar",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Lkotlin/Function0;",
        "onDenied",
        "onGranted",
        "Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;",
        "content",
        "SaveFileButton",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "AttachmentBottomActionBarPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
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
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AttachmentViewerRoute"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final AttachmentBottomActionBar(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v12, 0x0

    const/16 v13, 0x180

    const-string v0, "onNavigate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackBar"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/n;

    const v0, 0x18162a82

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v6

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v4, :cond_8

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v6}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v15, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v15, v6, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v15

    invoke-virtual {v15}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v15

    invoke-virtual {v15}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getNavigationBackground-0d7_KjU()J

    move-result-wide v11

    sget-object v15, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v14, v11, v12, v15}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v12, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp32-D9Ej5fM()F

    move-result v12

    sget-object v14, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v15, 0x36

    invoke-static {v12, v14, v6, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v12

    iget v14, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v6, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v3, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v14, v6, v14, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x778a601c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v7, v2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_8
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v11, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentBottomActionBarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentBottomActionBarKt;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentBottomActionBarKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x1e

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_image_download_denied_body:I

    invoke-static {v6, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_image_saved_message:I

    invoke-static {v6, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    const v3, -0x778a0f98

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_10

    if-ne v13, v4, :cond_11

    :cond_10
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;

    const/4 v3, 0x1

    invoke-direct {v13, v9, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x778a0665

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x100

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v2

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v4, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v23, v4

    move-object v8, v5

    move-object v12, v6

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v14, LG2/A0;

    const/4 v15, 0x2

    move-object v0, v14

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, LG2/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentBottomActionBarKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v13, v2, v0, v12, v1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->SaveFileButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    const v0, -0x7789a3fc

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;

    invoke-direct {v1, v7, v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/a;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$AttachmentBottomActionBarKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x1e

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v8, LD8/j;

    const/16 v5, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method private static final AttachmentBottomActionBar$lambda$10$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getParentEntryId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentBottomActionBar$lambda$10$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentBottomActionBar$lambda$10$lambda$6$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBar$1$3$1$1$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBar$1$3$1$1$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p0, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Cannot save file with entryId: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to media storage"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentBottomActionBar$lambda$10$lambda$9$lambda$8(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->shareFile$default(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "Cannot share file with entryId: "

    invoke-static {p0, v0, p1, v1}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentBottomActionBar$lambda$11(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentBottomActionBarPreview(Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x22310b18    # -1.8640999E18f

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
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "testname"

    const/16 v8, 0x27

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt$AttachmentBottomActionBarPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;)V

    const v0, 0x631a5e9e

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

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final AttachmentBottomActionBarPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBarPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SaveFileButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;",
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

    const v0, 0x73a8174

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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
    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1ff0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LD8/j;

    const/16 v5, 0xb

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

.method private static final SaveFileButton$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->SaveFileButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar$lambda$11(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar$lambda$10$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->SaveFileButton$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar$lambda$10$lambda$9$lambda$8(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar$lambda$10$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBarPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentBottomActionBarKt;->AttachmentBottomActionBar$lambda$10$lambda$6$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
