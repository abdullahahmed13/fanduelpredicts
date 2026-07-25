.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;
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
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;",
        "defaultChatFeedBranding",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultChatFeedBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;
    .locals 88
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x22190f72

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-object v2, v1

    sget v3, Lcom/salesforce/android/smi/ui/R$color;->smi_chat_background:I

    invoke-static {v0, v3}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    sget v5, Lcom/salesforce/android/smi/ui/R$color;->smi_sent_bubble_background:I

    invoke-static {v0, v5}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget v7, Lcom/salesforce/android/smi/ui/R$color;->smi_sent_bubble_text:I

    invoke-static {v0, v7}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    sget v9, Lcom/salesforce/android/smi/ui/R$color;->smi_received_bubble_background:I

    invoke-static {v0, v9}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    sget v11, Lcom/salesforce/android/smi/ui/R$color;->smi_received_bubble_border:I

    invoke-static {v0, v11}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    sget v13, Lcom/salesforce/android/smi/ui/R$color;->smi_received_bubble_text:I

    invoke-static {v0, v13}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    sget v15, Lcom/salesforce/android/smi/ui/R$color;->smi_received_markdown_link_text:I

    invoke-static {v0, v15}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v15

    move-object/from16 p0, v1

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_received_markdown_code_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_received_markdown_code_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v19

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_received_markdown_horizontal_rule:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v21

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_avatar_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v23

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_avatar_foreground:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v25

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_timestamp:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v27

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_chat_separator:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v29

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_unknown_entry_error_icon_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v31

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_typing_indicator_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v33

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_banner_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v35

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_banner_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v37

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_list_picker_title_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v39

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_list_picker_title_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v41

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_active:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v43

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_bg_active:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v45

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_focused:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v47

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_bg_focused:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v49

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_pressed:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v51

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_camera_button_bg_pressed:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v53

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_icon_background_secondary:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v55

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_progress_indicator_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v57

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_progress_indicator_icon_inner:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v59

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_progress_indicator_icon_outer:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v61

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_notification_badge_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v63

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_notification_badge_outline:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v65

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_notification_badge_icon:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v67

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_notification_badge_counter_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v69

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_notification_badge_counter_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v71

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_file_icon_csv:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v73

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_file_icon_xml:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v75

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_file_icon_word:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v77

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_file_icon_txt:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v79

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_color_file_icon_excel:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v81

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_citations_source_button_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v83

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_citations_source_button_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v85

    const/16 v87, 0x0

    invoke-direct/range {v2 .. v87}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
