.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "isLocal",
        "",
        "entryId",
        "title",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/File;",
        "image",
        "",
        "RichLinkEntry",
        "(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "InfoBar",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/runtime/j;II)V",
        "RichLinkEntryInboundPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "RichLinkEntryOutboundPreview",
        "RichLinkEntryOutboundImagePreview",
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
.method private static final InfoBar(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/runtime/j;II)V
    .locals 36

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    const v5, -0x6533a754

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v8, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v8, 0x93

    const/16 v9, 0x92

    if-ne v1, v9, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v6

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    sget-object v6, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v5, 0x0

    invoke-static {v6, v2, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleText-0d7_KjU()J

    move-result-wide v30

    sget-object v9, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp20-D9Ej5fM()F

    move-result v14

    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v9, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v10

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/k;

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v11

    iget v12, v2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v2, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v12, v2, v12, v15}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v4

    add-float v18, v4, v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move-object v4, v15

    move-object v15, v13

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v9

    sget-object v15, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/k;->i(FLandroidx/compose/ui/j;)Landroidx/compose/foundation/layout/i;

    move-result-object v9

    const/16 v15, 0x36

    invoke-static {v9, v12, v2, v15}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    iget v12, v2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v2, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v25, v6

    iget-boolean v6, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v12, v2, v12, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v8, 0x3

    and-int/lit8 v32, v5, 0x70

    or-int v27, v4, v32

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v7, v13

    move-object v13, v4

    const-wide/16 v4, 0x0

    move v8, v14

    move-wide v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v33, v25

    move-object v6, v1

    move-object/from16 v35, v7

    move/from16 v34, v8

    move-wide/from16 v7, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    const v0, -0x661bca3b

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object v6, v1

    move-wide/from16 v7, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v32

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_c
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v5, v34

    move-object/from16 v6, v35

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 v5, v33

    invoke-static {v5, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getChevronEnd(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    invoke-static {v5, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconBackgroundSecondary-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getChevronEnd(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x1b0

    move-object v5, v6

    move-object v6, v4

    move-object v10, v2

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LD8/b;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method private static final InfoBar$lambda$4(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->InfoBar(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RichLinkEntry(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroidx/compose/runtime/j;II)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p6

    const-string v0, "entryId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x3ec02aa7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :goto_9
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v5, v3

    move-object/from16 v16, v11

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_b

    :cond_11
    move-object v9, v3

    :goto_b
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v3, 0x1

    if-eqz v9, :cond_12

    move v4, v3

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-ne v4, v3, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    goto :goto_d

    :cond_13
    if-nez v4, :cond_15

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp128-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/t0;->s(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    :goto_d
    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xff

    move-object/from16 v32, v11

    invoke-static/range {v16 .. v34}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->defaultInboundColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    move-result-object v3

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v2

    new-instance v5, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v5, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt$RichLinkEntry$1;

    invoke-direct {v2, v9, v1, v14, v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt$RichLinkEntry$1;-><init>(Ljava/io/File;Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x270e7846

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0x30c30000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v17, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x151

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object v10, v11

    move-object/from16 v16, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v5, v19

    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final RichLinkEntry$lambda$0(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntry(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RichLinkEntryInboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1f19b396

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichLinkEntryInboundPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryInboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RichLinkEntryOutboundImagePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2de1cdfc

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichLinkEntryOutboundImagePreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryOutboundImagePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RichLinkEntryOutboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1776d49d

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$RichLinkEntryKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichLinkEntryOutboundPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryOutboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->InfoBar$lambda$4(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$InfoBar(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->InfoBar(Landroidx/compose/ui/q;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryInboundPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryOutboundImagePreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntryOutboundPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/RichLinkEntryKt;->RichLinkEntry$lambda$0(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
