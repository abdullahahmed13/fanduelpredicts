.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aQ\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00af\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\"\u0008\u0002\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a/\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010#\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001aG\u0010-\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006/\u00b2\u0006\u000e\u0010.\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010.\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "attachment",
        "Landroidx/compose/ui/layout/j;",
        "contentScale",
        "Landroidx/compose/ui/graphics/painter/a;",
        "placeholder",
        "error",
        "",
        "contentDescription",
        "",
        "AttachmentRendering",
        "(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V",
        "",
        "enableZoom",
        "enableRotate",
        "enablePan",
        "LW0/s;",
        "containerConstraints",
        "Lkotlin/Function3;",
        "",
        "LE0/e;",
        "onTransformChanged",
        "Lkotlin/Function0;",
        "onClick",
        "maxScale",
        "AttachmentRendering-IT3Ix_g",
        "(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V",
        "scale",
        "zoomChange",
        "handleZoom",
        "(ZFFF)F",
        "rotation",
        "rotationChange",
        "handleRotate",
        "(ZFF)F",
        "offset",
        "offsetChange",
        "size",
        "",
        "widthConst",
        "heightConst",
        "handlePan-t5WW_z8",
        "(ZJJFJII)J",
        "handlePan",
        "loaded",
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
.method public static final AttachmentRendering(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3b5af4cf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v5, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v5, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v5

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v13, v7, 0x1

    sget-object v14, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const v15, -0xe001

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v5, v5, -0x1c01

    :cond_15
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_16

    and-int/2addr v5, v15

    :cond_16
    move-object v1, v4

    move-object v4, v8

    move-object v6, v10

    :cond_17
    move-object/from16 v20, v12

    :goto_d
    move v8, v5

    move-object v5, v9

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_19
    move-object v1, v4

    :goto_f
    if-eqz v6, :cond_1a

    sget-object v4, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/layout/i;->e:Landroidx/compose/ui/layout/N;

    move-object v8, v4

    :cond_1a
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1b

    invoke-static {v14, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getPlaceholderImage(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v9, v4

    :cond_1b
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    and-int v4, v5, v15

    move v5, v4

    move-object v10, v9

    :cond_1c
    move-object v4, v8

    move-object v6, v10

    if-eqz v11, :cond_17

    move-object/from16 v20, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v9, -0x20c72ed

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v10, :cond_1d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v11, v9}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Landroidx/compose/runtime/b0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingletonKt;->getImageLoader(Landroid/content/Context;)Lcoil3/q;

    move-result-object v12

    if-eqz v2, :cond_1e

    new-instance v13, LW2/c;

    invoke-direct {v13, v11}, LW2/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, LW2/c;->c:Ljava/lang/Object;

    invoke-static {v13}, LW2/h;->a(LW2/c;)V

    invoke-virtual {v13}, LW2/c;->a()LW2/g;

    move-result-object v11

    goto :goto_11

    :cond_1e
    move-object/from16 v11, v16

    :goto_11
    const v13, -0x20c34a9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v13

    if-nez v13, :cond_1f

    sget-object v13, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v14, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v14

    invoke-virtual {v14}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v14

    invoke-virtual {v14}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getPlaceholderBackground-0d7_KjU()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v13

    move-object/from16 v16, v13

    :cond_1f
    const v13, -0x20c3c8a

    invoke-static {v13, v0, v3}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_20

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;

    const/4 v10, 0x0

    invoke-direct {v13, v9, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v3, v8, 0xc

    and-int/lit8 v3, v3, 0x70

    const/high16 v9, 0x6000000

    or-int/2addr v3, v9

    shl-int/lit8 v9, v8, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v3, v9

    shl-int/lit8 v9, v8, 0x3

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v18, v3, v9

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v19, v3, 0x70

    move-object v8, v11

    move-object/from16 v9, v20

    move-object v10, v12

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    move-object v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lcoil3/compose/m;->b(LW2/g;Ljava/lang/String;Lcoil3/q;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/m;Landroidx/compose/runtime/j;II)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v20

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;

    const/4 v9, 0x2

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method private static final AttachmentRendering$lambda$1(Landroidx/compose/runtime/b0;)Z
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

.method private static final AttachmentRendering$lambda$2(Landroidx/compose/runtime/b0;Z)V
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

.method private static final AttachmentRendering$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentRendering$lambda$6(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AttachmentRendering-IT3Ix_g(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V
    .locals 51
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/j;",
            "Landroidx/compose/ui/graphics/painter/a;",
            "Landroidx/compose/ui/graphics/painter/a;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LE0/e;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v15, p6

    move/from16 v14, p7

    move/from16 v13, p8

    move-wide/from16 v11, p9

    move/from16 v10, p15

    move/from16 v8, p16

    move/from16 v7, p17

    move-object/from16 v6, p14

    check-cast v6, Landroidx/compose/runtime/n;

    const v0, -0x2e92986e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v7, 0x2

    const/16 v16, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v7, 0x4

    const/16 v18, 0x80

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x100

    goto :goto_4

    :cond_8
    move/from16 v20, v18

    :goto_4
    or-int v4, v4, v20

    :goto_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_b

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v21, 0x400

    :goto_6
    or-int v4, v4, v21

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_e

    and-int/lit8 v1, v7, 0x10

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v1, p4

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v4, v4, v21

    goto :goto_9

    :cond_e
    move-object/from16 v1, p4

    :goto_9
    and-int/lit8 v21, v7, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v4, v4, v22

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v22, v10, v22

    move-object/from16 v1, p5

    if-nez v22, :cond_11

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v4, v4, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v7, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v4, v4, v23

    goto :goto_d

    :cond_12
    and-int v22, v10, v23

    if-nez v22, :cond_14

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v4, v4, v22

    :cond_14
    :goto_d
    and-int/lit16 v1, v7, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v4, v4, v23

    goto :goto_f

    :cond_15
    and-int v1, v10, v23

    if-nez v1, :cond_17

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v4, v1

    :cond_17
    :goto_f
    and-int/lit16 v1, v7, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v24

    goto :goto_11

    :cond_18
    and-int v1, v10, v24

    if-nez v1, :cond_1a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v4, v1

    :cond_1a
    :goto_11
    and-int/lit16 v1, v7, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v25

    goto :goto_13

    :cond_1b
    and-int v1, v10, v25

    if-nez v1, :cond_1d

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v4, v1

    :cond_1d
    :goto_13
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v25, v8, 0x6

    move-object/from16 v2, p11

    move/from16 v26, v25

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v8, 0x6

    move-object/from16 v2, p11

    if-nez v25, :cond_20

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v8, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v8

    :goto_15
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v26, v26, 0x30

    :cond_21
    :goto_16
    move/from16 v3, v26

    goto :goto_17

    :cond_22
    and-int/lit8 v27, v8, 0x30

    move-object/from16 v3, p12

    if-nez v27, :cond_21

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v26, v26, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v11, p13

    goto :goto_18

    :cond_25
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v18, 0x100

    :cond_26
    or-int v3, v3, v18

    :goto_18
    const v12, 0x12492493

    and-int/2addr v12, v4

    const v8, 0x12492492

    if-ne v12, v8, :cond_28

    and-int/lit16 v8, v3, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_28

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v27, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v6

    move v14, v11

    move-object/from16 v6, p5

    goto/16 :goto_32

    :cond_28
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v10, 0x1

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    sget-object v11, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const v16, -0xe001

    const/16 v26, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_2a

    and-int/lit16 v4, v4, -0x1c01

    :cond_2a
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_2b

    and-int v4, v4, v16

    :cond_2b
    move-object/from16 v9, p0

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v37, p11

    move-object/from16 v10, p12

    :goto_1a
    move/from16 v8, p13

    goto/16 :goto_23

    :cond_2c
    :goto_1b
    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_1c

    :cond_2d
    move-object/from16 v0, p0

    :goto_1c
    if-eqz v5, :cond_2e

    sget-object v5, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, p2

    :goto_1d
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_2f

    invoke-static {v11, v6, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getPlaceholderImage(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p3

    :goto_1e
    and-int/lit8 v18, v7, 0x10

    if-eqz v18, :cond_30

    and-int v4, v4, v16

    move/from16 v16, v4

    move-object v4, v8

    goto :goto_1f

    :cond_30
    move/from16 v16, v4

    move-object/from16 v4, p4

    :goto_1f
    if-eqz v21, :cond_31

    move-object/from16 v18, v26

    goto :goto_20

    :cond_31
    move-object/from16 v18, p5

    :goto_20
    if-eqz v1, :cond_32

    move-object/from16 v1, v26

    goto :goto_21

    :cond_32
    move-object/from16 v1, p11

    :goto_21
    if-eqz v2, :cond_34

    const v2, -0x20be5ad

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v21, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_33

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_22

    :cond_34
    move-object/from16 v2, p12

    :goto_22
    if-eqz v9, :cond_35

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v37, v1

    move-object v10, v2

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move v8, v9

    move/from16 v4, v16

    move-object/from16 v30, v18

    move-object v9, v0

    goto :goto_23

    :cond_35
    move-object v9, v0

    move-object/from16 v37, v1

    move-object v10, v2

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move/from16 v4, v16

    move-object/from16 v30, v18

    goto/16 :goto_1a

    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    const v0, -0x20bdde8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_36

    invoke-static {v6}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_36
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    const v1, -0x20bd6ad

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_37

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v5, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Landroidx/compose/runtime/b0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v15, :cond_38

    if-nez v14, :cond_38

    if-nez v13, :cond_38

    const v0, -0x3f6d9007

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->T(I)V

    const v0, 0x71ffe

    and-int v11, v4, v0

    const/16 v12, 0x10

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v30

    move-object/from16 p0, v6

    move v7, v11

    move v11, v8

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, p1

    move-object/from16 p0, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    goto/16 :goto_31

    :cond_38
    move-object v2, v6

    move v5, v8

    const v6, -0x3f6859b2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object/from16 p0, v9

    const/16 v7, 0x20

    shr-long v8, p9, v7

    long-to-int v7, v8

    const-wide v8, 0xffffffffL

    and-long v13, p9, v8

    long-to-int v14, v13

    const v13, -0x20b962b

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v13, v12, :cond_39

    invoke-static {v8}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_39
    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/Z;

    const v13, -0x20b8e8b

    const/4 v8, 0x0

    invoke-static {v13, v2, v8}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_3a

    const/4 v13, 0x0

    invoke-static {v13}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v13, Landroidx/compose/runtime/Z;

    move-object/from16 v16, v11

    const v11, -0x20b8727

    invoke-static {v11, v2, v8}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v11

    move v8, v14

    const-wide/16 v14, 0x0

    if-ne v11, v12, :cond_3b

    sget-object v11, LE0/e;->Companion:LE0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LE0/e;

    invoke-direct {v11, v14, v15}, LE0/e;-><init>(J)V

    const/4 v14, 0x2

    invoke-static {v14, v11}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3b
    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/b0;

    const v11, -0x20b7f86

    const/4 v14, 0x0

    invoke-static {v11, v2, v14}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_3c

    sget-object v11, LW0/s;->Companion:LW0/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LW0/s;

    move/from16 v18, v7

    move/from16 p5, v8

    const-wide/16 v7, 0x0

    invoke-direct {v11, v7, v8}, LW0/s;-><init>(J)V

    const/4 v7, 0x2

    invoke-static {v7, v11}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    move/from16 v18, v7

    move/from16 p5, v8

    :goto_24
    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/b0;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    invoke-static {v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v0

    new-instance v14, LE0/e;

    invoke-direct {v14, v0, v1}, LE0/e;-><init>(J)V

    const v0, -0x20b7164

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    goto :goto_25

    :cond_3d
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    if-ne v1, v12, :cond_3f

    :cond_3e
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;

    const/16 v36, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v37

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    invoke-direct/range {v31 .. v36}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v8, v11, v14, v1, v2}, Landroidx/compose/runtime/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingletonKt;->getImageLoader(Landroid/content/Context;)Lcoil3/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v31

    const v1, -0x20b2aff

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v1, v3, 0x380

    const/16 v8, 0x100

    if-ne v1, v8, :cond_40

    const/4 v8, 0x1

    goto :goto_26

    :cond_40
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_41

    if-ne v11, v12, :cond_42

    :cond_41
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;

    invoke-direct {v11, v5, v9, v13, v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/g;-><init>(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v34, v11

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v8, -0x20b3a0e

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_43

    const/4 v3, 0x1

    goto :goto_27

    :cond_43
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_44

    if-ne v8, v12, :cond_45

    :cond_44
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/h;

    invoke-direct {v8, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v35, v8

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v36, 0x17c

    const/16 v33, 0x0

    move-object/from16 v32, p11

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v38

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v39

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v40

    invoke-static {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F

    move-result v45

    invoke-static {v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v20

    move/from16 p4, v4

    const/16 v8, 0x20

    shr-long v3, v20, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v42

    invoke-static {v15}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v3

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v43

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const v48, 0x1fee4

    invoke-static/range {v38 .. v48}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x20ac107

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v8, 0x380000

    and-int v8, p4, v8

    const/high16 v11, 0x100000

    if-ne v8, v11, :cond_46

    const/4 v8, 0x1

    :goto_28
    const/16 v11, 0x100

    goto :goto_29

    :cond_46
    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-ne v1, v11, :cond_47

    const/4 v1, 0x1

    goto :goto_2a

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v8, p4, v8

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_48

    const/4 v8, 0x1

    goto :goto_2b

    :cond_48
    const/4 v8, 0x0

    :goto_2b
    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int v8, p4, v8

    const/high16 v11, 0x4000000

    if-ne v8, v11, :cond_49

    const/4 v8, 0x1

    goto :goto_2c

    :cond_49
    const/4 v8, 0x0

    :goto_2c
    or-int/2addr v1, v8

    move/from16 v8, v18

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v11

    or-int/2addr v1, v11

    move/from16 v11, p5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4b

    if-ne v14, v12, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object/from16 p2, v0

    move/from16 v23, v5

    move-object/from16 v22, v10

    move-object v9, v12

    move-object/from16 v0, v16

    const/4 v5, 0x0

    goto :goto_2e

    :cond_4b
    :goto_2d
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;

    move-object/from16 v22, v10

    const/4 v14, 0x0

    move-object v10, v1

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    move/from16 v16, v11

    move-object v11, v9

    move-object v9, v12

    move/from16 v12, p6

    move-object/from16 v18, v13

    move v13, v5

    move/from16 v23, v5

    move v5, v14

    move/from16 v17, v16

    move/from16 v14, p7

    move-object/from16 v19, v15

    move/from16 v15, p8

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$8$1;-><init>(Landroidx/compose/runtime/Z;ZFZZIILandroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v14, v1

    :goto_2e
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v4, v14}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    const v3, -0x20a6262

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4c

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v3, p1

    if-eqz v3, :cond_4d

    new-instance v1, LW2/c;

    invoke-direct {v1, v6}, LW2/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LW2/c;->c:Ljava/lang/Object;

    invoke-static {v1}, LW2/h;->a(LW2/c;)V

    invoke-virtual {v1}, LW2/c;->a()LW2/g;

    move-result-object v1

    move-object v10, v1

    goto :goto_2f

    :cond_4d
    move-object/from16 v10, v26

    :goto_2f
    const v1, -0x20a3209

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static/range {p12 .. p12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$11(Landroidx/compose/runtime/b0;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    invoke-static {v0, v2, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getPlaceholderBackground-0d7_KjU()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_30

    :cond_4e
    move-object/from16 v18, v26

    :goto_30
    const v0, -0x20a3b62

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4f

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;

    const/4 v1, 0x2

    move-object/from16 v4, p12

    invoke-direct {v0, v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/e;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v0, p4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v24

    shl-int/lit8 v1, p4, 0x3

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v20, v0, v1

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v21, v0, 0x70

    move-object/from16 v11, v30

    move-object/from16 v12, p2

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v17, v27

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Lcoil3/compose/m;->b(LW2/g;Ljava/lang/String;Lcoil3/q;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/m;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_31
    move-object/from16 v1, p0

    move-object/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v12, v37

    :goto_32
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v15

    if-eqz v15, :cond_50

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v49, v10

    move-wide/from16 v10, p9

    move-object/from16 v50, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/i;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$11(Landroidx/compose/runtime/b0;)Z
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

.method private static final AttachmentRendering_IT3Ix_g$lambda$12(Landroidx/compose/runtime/b0;Z)V
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

.method private static final AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$18(Landroidx/compose/runtime/Z;F)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/e;

    iget-wide v0, p0, LE0/e;->a:J

    return-wide v0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$21(Landroidx/compose/runtime/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "J)V"
        }
    .end annotation

    new-instance v0, LE0/e;

    invoke-direct {v0, p1, p2}, LE0/e;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$23(Landroidx/compose/runtime/b0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/s;

    iget-wide v0, p0, LW0/s;->a:J

    return-wide v0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$24(Landroidx/compose/runtime/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "J)V"
        }
    .end annotation

    new-instance v0, LW0/s;

    invoke-direct {v0, p1, p2}, LW0/s;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$27$lambda$26(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$18(Landroidx/compose/runtime/Z;F)V

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$21(Landroidx/compose/runtime/b0;J)V

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0, v1, p0}, LIb/p;->h(FFF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$29$lambda$28(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$32$lambda$31(Landroidx/compose/runtime/b0;LW0/s;)Lkotlin/Unit;
    .locals 2

    iget-wide v0, p1, LW0/s;->a:J

    invoke-static {p0, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$24(Landroidx/compose/runtime/b0;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$35$lambda$34(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$12(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$36(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/b;->H(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering-IT3Ix_g(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AttachmentRendering_IT3Ix_g$lambda$8$lambda$7()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$15(Landroidx/compose/runtime/Z;F)V

    return-void
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$18(Landroidx/compose/runtime/Z;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$18(Landroidx/compose/runtime/Z;F)V

    return-void
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J
    .locals 2

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$21(Landroidx/compose/runtime/b0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$21(Landroidx/compose/runtime/b0;J)V

    return-void
.end method

.method public static final synthetic access$AttachmentRendering_IT3Ix_g$lambda$23(Landroidx/compose/runtime/b0;)J
    .locals 2

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$23(Landroidx/compose/runtime/b0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$handlePan-t5WW_z8(ZJJFJII)J
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->handlePan-t5WW_z8(ZJJFJII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$handleRotate(ZFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->handleRotate(ZFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleZoom(ZFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->handleZoom(ZFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$36(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering$lambda$6(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$8$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$29$lambda$28(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$35$lambda$34(Landroidx/compose/runtime/b0;Lcoil3/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/b0;LW0/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$32$lambda$31(Landroidx/compose/runtime/b0;LW0/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering_IT3Ix_g$lambda$27$lambda$26(FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePan-t5WW_z8(ZJJFJII)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p5, p3, p4}, LE0/e;->i(FJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LE0/e;->h(JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p3, p6, p2

    long-to-int p3, p3

    int-to-float p4, p3

    sub-int/2addr p8, p3

    int-to-float p3, p8

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p3, p8

    sub-float/2addr p4, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p5, p3

    mul-float/2addr p4, p5

    div-float/2addr p4, p8

    const-wide v0, 0xffffffffL

    and-long/2addr p6, v0

    long-to-int p3, p6

    int-to-float p6, p3

    sub-int/2addr p9, p3

    int-to-float p3, p9

    div-float/2addr p3, p8

    sub-float/2addr p6, p3

    mul-float/2addr p6, p5

    div-float/2addr p6, p8

    shr-long p7, p0, p2

    long-to-int p3, p7

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    neg-float p5, p4

    const/4 p7, 0x0

    invoke-static {p5, p7}, LIb/p;->e(FF)F

    move-result p5

    invoke-static {p4, p7}, LIb/p;->b(FF)F

    move-result p4

    invoke-static {p3, p5, p4}, LIb/p;->h(FFF)F

    move-result p3

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p1, p6

    invoke-static {p1, p7}, LIb/p;->e(FF)F

    move-result p1

    invoke-static {p6, p7}, LIb/p;->b(FF)F

    move-result p4

    invoke-static {p0, p1, p4}, LIb/p;->h(FFF)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, p3, p2

    and-long/2addr p0, v0

    or-long p1, p2, p0

    :cond_0
    return-wide p1
.end method

.method private static final handleRotate(ZFF)F
    .locals 0

    if-eqz p0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static final handleZoom(ZFFF)F
    .locals 0

    if-eqz p0, :cond_0

    mul-float/2addr p1, p2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p3}, LIb/p;->h(FFF)F

    move-result p1

    :cond_0
    return p1
.end method
