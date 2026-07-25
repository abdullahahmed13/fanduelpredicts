.class public final Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "trackColor",
        "",
        "LoadingSpinner-RIQooxk",
        "(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/j;II)V",
        "LoadingSpinner",
        "LoadingSpinnerPreview",
        "(Landroidx/compose/runtime/j;I)V",
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
.method public static final LoadingSpinner-RIQooxk(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x179e3aec

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v7

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_7
    move-wide/from16 v17, v7

    move v7, v3

    move-wide/from16 v2, v17

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x2

    sget-object v9, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    invoke-static {v9, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconForeground-0d7_KjU()J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    invoke-static {v9, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconBackground-0d7_KjU()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit8 v8, v7, 0x7e

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v15, v8, v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x14

    move-object v7, v1

    move-wide v8, v4

    move-wide v11, v2

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/T0;->a(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/j;II)V

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/common/component/m;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/m;-><init>(Landroidx/compose/ui/q;JJII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method private static final LoadingSpinnerPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x231bebd5

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LoadingSpinnerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LoadingSpinnerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$LoadingSpinnerKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final LoadingSpinnerPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinnerPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingSpinner_RIQooxk$lambda$0(Landroidx/compose/ui/q;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinner-RIQooxk(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinner_RIQooxk$lambda$0(Landroidx/compose/ui/q;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinnerPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
