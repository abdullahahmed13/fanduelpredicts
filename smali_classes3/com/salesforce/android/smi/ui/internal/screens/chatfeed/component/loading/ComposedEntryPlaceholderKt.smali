.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a-\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u000f\u0010\u000c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "isOutboundEntry",
        "LW0/h;",
        "width",
        "height",
        "",
        "ComposedEntryPlaceholder-WMci_g0",
        "(ZFFLandroidx/compose/runtime/j;II)V",
        "ComposedEntryPlaceholder",
        "AvatarPlaceholder",
        "(Landroidx/compose/runtime/j;I)V",
        "FooterPlaceholder",
        "ComposedEntryContainerPlaceholderLocalPreview",
        "ComposedEntryContainerPlaceholderRemotePreview",
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
.method private static final AvatarPlaceholder(Landroidx/compose/runtime/j;I)V
    .locals 13

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3e00f670

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
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getAvatar-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Lu0/f;->a:Lu0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ$default(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final AvatarPlaceholder$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->AvatarPlaceholder(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedEntryContainerPlaceholderLocalPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x513e0ce5

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ComposedEntryContainerPlaceholderLocalPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryContainerPlaceholderLocalPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposedEntryContainerPlaceholderRemotePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x54dce002

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ComposedEntryContainerPlaceholderRemotePreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryContainerPlaceholderRemotePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ComposedEntryPlaceholder-WMci_g0(ZFFLandroidx/compose/runtime/j;II)V
    .locals 14
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    const v5, -0x57d9a0ab

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v5, 0x6

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p5, 0x1

    if-nez v6, :cond_0

    move v6, p0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_0
    move v6, p0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move v8, p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move v1, v6

    move v2, v8

    move v13, v9

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_c

    and-int/lit8 v7, v7, -0xf

    :cond_c
    move v0, v6

    move v1, v8

    :goto_7
    move v13, v9

    goto :goto_a

    :cond_d
    :goto_8
    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_e

    sget-object v6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/random/Random;->b:LGb/a;

    invoke-virtual {v6}, LGb/a;->k()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    and-int/lit8 v7, v7, -0xf

    :cond_e
    if-eqz v0, :cond_f

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp256-D9Ej5fM()F

    move-result v0

    goto :goto_9

    :cond_f
    move v0, v8

    :goto_9
    if-eqz v1, :cond_10

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp48-D9Ej5fM()F

    move-result v1

    move v13, v1

    move v1, v0

    move v0, v6

    goto :goto_a

    :cond_10
    move v1, v0

    move v0, v6

    goto :goto_7

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v6, v9, v3, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v3, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposableSingletons$ComposedEntryPlaceholderKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt$ComposedEntryPlaceholder$1$1;

    invoke-direct {v5, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt$ComposedEntryPlaceholder$1$1;-><init>(Z)V

    const v6, -0x6bd0539d

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt$ComposedEntryPlaceholder$1$2;

    invoke-direct {v5, v0, v1, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt$ComposedEntryPlaceholder$1$2;-><init>(ZFF)V

    const v6, -0x5ce8157e

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v11, v5, 0x6d80

    const/4 v12, 0x1

    const/4 v5, 0x0

    move v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->ComposedMessageContainer(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move v2, v1

    move v1, v0

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;

    move-object v0, v7

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/a;-><init>(ZFFII)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method private static final ComposedEntryPlaceholder_WMci_g0$lambda$1(ZFFIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryPlaceholder-WMci_g0(ZFFLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FooterPlaceholder(Landroidx/compose/runtime/j;I)V
    .locals 14

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x4a26cab2    # 2732716.5f

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
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp48-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp12-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getTextPlaceholder-0d7_KjU()J

    move-result-wide v4

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ$default(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FooterPlaceholder$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->FooterPlaceholder(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryContainerPlaceholderLocalPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AvatarPlaceholder(Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->AvatarPlaceholder(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$FooterPlaceholder(Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->FooterPlaceholder(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(ZFFIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryPlaceholder_WMci_g0$lambda$1(ZFFIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->ComposedEntryContainerPlaceholderRemotePreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->FooterPlaceholder$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/ComposedEntryPlaceholderKt;->AvatarPlaceholder$lambda$2(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
