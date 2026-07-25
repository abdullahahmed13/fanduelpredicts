.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a?\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0012\u001a\u00020\u0002*\u00020\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "colorsOverride",
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "iconsOverride",
        "",
        "darkTheme",
        "Lkotlin/Function0;",
        "",
        "content",
        "SMITheme",
        "(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/material3/x0;",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;",
        "getBranding",
        "(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;",
        "branding",
        "getIcons",
        "(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "icons",
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
.method public static final SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
            "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object v4, p3

    move v5, p5

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x6e99d812

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object v7, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move v8, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit16 v3, v3, 0x493

    const/16 v9, 0x492

    if-ne v3, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-object v2, v7

    :goto_8
    move v3, v8

    goto :goto_e

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v7

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    move-object v2, v3

    :cond_10
    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v7

    :goto_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    invoke-static {v0}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    move-result v1

    move v8, v1

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v1, -0x322717b3    # -4.5488784E8f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_13

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;->defaultColorSchemes(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;->getLocalBrandingTokens$ui_release()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-virtual {v1, v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->currentBrandingTokens(Z)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v6

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;

    invoke-direct {v7, v3, v1, v8, p3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt$SMITheme$1;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;ZLkotlin/jvm/functions/Function2;)V

    const v1, -0x5ceae4d2

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v7, 0x38

    invoke-static {v6, v1, v0, v7}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/common/component/g;

    const/4 v7, 0x3

    move-object v0, v9

    move-object v4, p3

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method private static final SMITheme$lambda$0(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme$lambda$0(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;
    .locals 0
    .param p0    # Landroidx/compose/material3/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x23777eb3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes$Companion;->getLocalBrandingTokens$ui_release()Landroidx/compose/runtime/q0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 0
    .param p0    # Landroidx/compose/material3/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x65b24d6a

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->getLocalIcons()Landroidx/compose/runtime/q0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
