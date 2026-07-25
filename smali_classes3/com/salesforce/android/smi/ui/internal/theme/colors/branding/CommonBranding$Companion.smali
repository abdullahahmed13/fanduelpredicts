.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;",
        "defaultCommonBranding",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultCommonBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;
    .locals 78
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x754cba7c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_warning:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_success:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_tertiary:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_highlight:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cta_buttons:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cta_buttons_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_card_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_url_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v15

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_card_border:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v19

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_card_headline_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v21

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_card_subheader_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v23

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_foreground:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v25

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v27

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_background_secondary:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v29

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_disabled:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v31

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_error:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v33

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v35

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v37

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_border:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v39

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_focus_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v41

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_focus_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v43

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_disabled_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v45

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_disabled_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v47

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_disabled_selected_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v49

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_button_disabled_selected_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v51

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cancel_button_active:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v53

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cancel_button_bg_active:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v55

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cancel_button_pressed:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v57

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_cancel_button_bg_pressed:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v59

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_input_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v61

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_input_border:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v63

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_input_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v65

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_input_placeholder:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v67

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_navigation_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v69

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_navigation_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v71

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_navigation_icon:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v73

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_image_viewer_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v75

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-object v2, v1

    const/16 v77, 0x0

    invoke-direct/range {v2 .. v77}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method
