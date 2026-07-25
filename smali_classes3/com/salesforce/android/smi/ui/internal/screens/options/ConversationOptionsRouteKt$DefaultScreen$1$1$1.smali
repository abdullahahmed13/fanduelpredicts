.class final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v13, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_request_button:I

    invoke-static {v13, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButton-0d7_KjU()J

    move-result-wide v3

    .line 6
    invoke-static {v0, v13, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButtonText-0d7_KjU()J

    move-result-wide v5

    .line 7
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lu0/f;->a(F)Lu0/e;

    move-result-object v8

    .line 8
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v7

    .line 9
    invoke-static {v0, v13, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButtonBorder-0d7_KjU()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v9

    .line 11
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    .line 12
    new-instance v11, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v11, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    move-object/from16 v0, p0

    .line 13
    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/high16 v14, 0x30000000

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x125

    move-object/from16 v13, p1

    .line 14
    invoke-static/range {v0 .. v16}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
