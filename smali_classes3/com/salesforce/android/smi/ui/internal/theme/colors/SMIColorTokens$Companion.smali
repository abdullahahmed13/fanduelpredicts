.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;",
        "defaultColorTokens",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;",
        "defaultLightColorTokens",
        "()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;",
        "defaultDarkColorTokens",
        "defaultTokens",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultColorTokens(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;
    .locals 54
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x1f128ee6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-object v2, v1

    sget v3, Lcom/salesforce/android/smi/ui/R$color;->smi_color_primary:I

    invoke-static {v0, v3}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    sget v5, Lcom/salesforce/android/smi/ui/R$color;->smi_color_primary_variant:I

    invoke-static {v0, v5}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget v7, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_primary:I

    invoke-static {v0, v7}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    sget v9, Lcom/salesforce/android/smi/ui/R$color;->smi_color_secondary:I

    invoke-static {v0, v9}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    sget v11, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_secondary_variant:I

    invoke-static {v0, v11}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    sget v13, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_secondary:I

    invoke-static {v0, v13}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    sget v15, Lcom/salesforce/android/smi/ui/R$color;->smi_color_secondary_active:I

    invoke-static {v0, v15}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v15

    move-object/from16 p0, v1

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_secondary_highlight:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_secondary_transparent:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v19

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_secondary_semi_transparent:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v21

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_surface:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v23

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_surface_variant:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v25

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_surface_secondary:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v27

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_surface_secondary_variant:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v29

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_surface_highlight:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v31

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_surface:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v33

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_surface_variant:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v35

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v37

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v39

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_on_background_semi_transparent:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v41

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_error:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v43

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_warning:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v45

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_success:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v47

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_tertiary:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v49

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_highlight:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v51

    const/16 v53, 0x0

    invoke-direct/range {v2 .. v53}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final defaultDarkColorTokens()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;
    .locals 53
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v52, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-object/from16 v0, v52

    sget-object v49, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey80-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey80-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getWhite10-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlue30-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlack85-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getWhite0-0d7_KjU()J

    move-result-wide v11

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlue80-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlue10-0d7_KjU()J

    move-result-wide v15

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey40-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey30-0d7_KjU()J

    move-result-wide v19

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlack85-0d7_KjU()J

    move-result-wide v21

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey70-0d7_KjU()J

    move-result-wide v23

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey70-0d7_KjU()J

    move-result-wide v25

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey60-0d7_KjU()J

    move-result-wide v27

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey55-0d7_KjU()J

    move-result-wide v29

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey10-0d7_KjU()J

    move-result-wide v31

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getWhite0-0d7_KjU()J

    move-result-wide v33

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlack95-0d7_KjU()J

    move-result-wide v35

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey20-0d7_KjU()J

    move-result-wide v37

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGrey50-0d7_KjU()J

    move-result-wide v39

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getRed50-0d7_KjU()J

    move-result-wide v41

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getYellow50-0d7_KjU()J

    move-result-wide v43

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getGreen50-0d7_KjU()J

    move-result-wide v45

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getBlack100-0d7_KjU()J

    move-result-wide v47

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultDarkTokenPalette;->getYellow30-0d7_KjU()J

    move-result-wide v49

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v52
.end method

.method public final defaultLightColorTokens()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;
    .locals 53
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v52, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;

    move-object/from16 v0, v52

    sget-object v49, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite10-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey30-0d7_KjU()J

    move-result-wide v3

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey80-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlue20-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey30-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite0-0d7_KjU()J

    move-result-wide v11

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlue50-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlue80-0d7_KjU()J

    move-result-wide v15

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite0-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite0-0d7_KjU()J

    move-result-wide v19

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite10-0d7_KjU()J

    move-result-wide v21

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite30-0d7_KjU()J

    move-result-wide v23

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite40-0d7_KjU()J

    move-result-wide v25

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlue10-0d7_KjU()J

    move-result-wide v27

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey20-0d7_KjU()J

    move-result-wide v29

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey80-0d7_KjU()J

    move-result-wide v31

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlue20-0d7_KjU()J

    move-result-wide v33

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getWhite20-0d7_KjU()J

    move-result-wide v35

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey30-0d7_KjU()J

    move-result-wide v37

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGrey50-0d7_KjU()J

    move-result-wide v39

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getRed50-0d7_KjU()J

    move-result-wide v41

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getYellow50-0d7_KjU()J

    move-result-wide v43

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getGreen50-0d7_KjU()J

    move-result-wide v45

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getBlack100-0d7_KjU()J

    move-result-wide v47

    invoke-virtual/range {v49 .. v49}, Lcom/salesforce/android/smi/ui/internal/theme/colors/DefaultLightTokenPalette;->getYellow30-0d7_KjU()J

    move-result-wide v49

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorTokens;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v52
.end method
