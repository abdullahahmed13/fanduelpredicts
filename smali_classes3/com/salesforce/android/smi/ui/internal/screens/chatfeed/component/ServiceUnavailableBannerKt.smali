.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "networkIndicatorState",
        "",
        "isWithinBusinessHours",
        "",
        "ServiceUnavailableBanner",
        "(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V",
        "networkConnectivityStatus",
        "Banner",
        "ServiceUnavailableBannerBusinessHoursPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ServiceUnavailableBannerDisconnectedPreview",
        "ServiceUnavailableBannerConnectedPreview",
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
.method private static final Banner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x5e548dd4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    :goto_3
    move-object v3, v15

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->Connected:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    sget-object v11, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v12, 0x0

    if-ne v0, v3, :cond_6

    const v3, -0xbabe143

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_network_status_connected:I

    invoke-static {v15, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getSuccess-0d7_KjU()J

    move-result-wide v6

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getBannerConnection(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->Disconnected:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    if-ne v0, v3, :cond_7

    const v3, -0xbabb85a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_network_status_reconnecting:I

    invoke-static {v15, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getBannerBackground-0d7_KjU()J

    move-result-wide v6

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getBannerConnection(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    const v3, -0xbab937c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_business_hours_outside:I

    invoke-static {v15, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getBannerBackground-0d7_KjU()J

    move-result-wide v6

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getBannerBusinessHours(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x69c30c9a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-nez v13, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->getBackGroundColor-0d7_KjU()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v5

    const v6, -0x2b76c148

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v7, :cond_a

    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x1

    invoke-static {v5, v10, v6}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v15, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->getIcon()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getBannerText-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->getIcon()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v6

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    sget-object v22, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v8, v15

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v15, v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getBannerText-0d7_KjU()J

    move-result-wide v5

    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    invoke-static {v14}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v23

    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v28, v4

    move-object/from16 v4, v23

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/q;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZII)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final Banner$lambda$6$lambda$4$lambda$3(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Banner$lambda$7(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->Banner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ServiceUnavailableBanner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "networkIndicatorState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x3598c727

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->None:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    if-eq p0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v1

    :goto_5
    const v3, 0x54961353

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3}, Landroidx/compose/animation/v;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroidx/compose/animation/v;->b(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v5, v3, v1}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0, v5}, Landroidx/compose/animation/v;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v5, v5, v4}, Landroidx/compose/animation/v;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/ui/j;I)Landroidx/compose/animation/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-static {v5, v0}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    move-result-object v4

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt$ServiceUnavailableBanner$2;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt$ServiceUnavailableBanner$2;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;Z)V

    const v1, 0x1ef6494f

    invoke-static {v1, p2, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v0, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v2

    move-object v2, v0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/q;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZII)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method private static final ServiceUnavailableBanner$lambda$1$lambda$0(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final ServiceUnavailableBanner$lambda$2(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBanner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServiceUnavailableBannerBusinessHoursPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6e41e048    # 1.5000437E28f

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ServiceUnavailableBannerBusinessHoursPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerBusinessHoursPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServiceUnavailableBannerConnectedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x5dc8a8a2

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ServiceUnavailableBannerConnectedPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerConnectedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServiceUnavailableBannerDisconnectedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x5e5210e2

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposableSingletons$ServiceUnavailableBannerKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ServiceUnavailableBannerDisconnectedPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerDisconnectedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerDisconnectedPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Banner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->Banner(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->Banner$lambda$6$lambda$4$lambda$3(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBanner$lambda$2(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerConnectedPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBannerBusinessHoursPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->Banner$lambda$7(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ServiceUnavailableBannerKt;->ServiceUnavailableBanner$lambda$1$lambda$0(I)I

    move-result p0

    return p0
.end method
