.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;
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
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;",
        "defaultOptionsBranding",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultOptionsBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;
    .locals 42
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4098f262

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->Companion:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding$Companion;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding$Companion;->defaultMessageSearchBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v4

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-object v3, v1

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_item_text:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_item_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_item_icon:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_search_icon:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_item_focus_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v15

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_button:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_button_border:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v19

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_button_text:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v21

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_participant_client_menu_button_selected:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v23

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v25

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_text:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v27

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_button_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v29

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_button_text:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v31

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_button_border:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v33

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_end_chat_confirmation_button_cancel_background:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v35

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_form_confirmation_button_cancel_text:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v37

    sget v2, Lcom/salesforce/android/smi/ui/R$color;->smi_form_confirmation_button_cancel_border:I

    invoke-static {v0, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v39

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;JJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method
