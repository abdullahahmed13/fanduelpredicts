.class public final Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;
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
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;",
        "defaultMessageSearchBranding",
        "(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultMessageSearchBranding(Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;
    .locals 36
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x65a78764

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-object v2, v1

    sget v3, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_input_bar:I

    invoke-static {v0, v3}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    sget v5, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_input_background:I

    invoke-static {v0, v5}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    sget v7, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_input_placeholder:I

    invoke-static {v0, v7}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v7

    sget v9, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_highlight_border_agent:I

    invoke-static {v0, v9}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    sget v11, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_highlight_border_user:I

    invoke-static {v0, v11}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    sget v13, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_history_header:I

    invoke-static {v0, v13}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    sget v15, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_history_text:I

    invoke-static {v0, v15}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v15

    move-object/from16 p0, v1

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_history_dismiss:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_result_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v19

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_result_timestamp:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v21

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_empty_icon:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v23

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_empty_header:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v25

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_empty_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v27

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_avatar_icon_foreground:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v29

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_avatar_icon_background:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v31

    sget v1, Lcom/salesforce/android/smi/ui/R$color;->smi_message_search_url_text:I

    invoke-static {v0, v1}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v33

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method
