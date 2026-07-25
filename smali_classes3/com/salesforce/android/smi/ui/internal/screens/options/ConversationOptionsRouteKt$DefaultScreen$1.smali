.class final Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->DefaultScreen(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $endSessionButtonEnabled:Z

.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickEndSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectMenuItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transcriptButtonEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$menuItems:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$transcriptButtonEnabled:Z

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$endSessionButtonEnabled:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onClickEndSession:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$menuItems:Ljava/util/List;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$transcriptButtonEnabled:Z

    iget-boolean v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$endSessionButtonEnabled:Z

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onClickEndSession:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1;->$onNavigateToTranscriptViewer:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v5, 0x6

    .line 9
    invoke-static {v2, v0, v13, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    .line 10
    move-object v11, v13

    check-cast v11, Landroidx/compose/runtime/n;

    .line 11
    iget v2, v11, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 13
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v14, v11, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 17
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    .line 18
    iget-boolean v14, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_2

    .line 19
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    .line 21
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    :cond_3
    invoke-static {v2, v11, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v10

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt;->ClientMenu(Landroidx/compose/ui/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const v0, -0x20df3666

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 32
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    .line 33
    invoke-static {v0, v13, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButtonSelected-0d7_KjU()J

    move-result-wide v1

    .line 34
    sget-object v3, Landroidx/compose/material3/X0;->b:Landroidx/compose/runtime/x;

    .line 35
    invoke-static {v1, v2, v13, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIRippleThemeKt;->createRippleTheme-ek8zF_U(JLandroidx/compose/runtime/j;I)Landroidx/compose/material3/W0;

    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;

    invoke-direct {v2, v9}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt$DefaultScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, -0x1ee8aba0

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 38
    :cond_5
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x20dea1ee

    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v8, :cond_6

    .line 40
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_end_chat_menu_button:I

    invoke-static {v13, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v13, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButton-0d7_KjU()J

    move-result-wide v3

    .line 42
    invoke-static {v0, v13, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButtonText-0d7_KjU()J

    move-result-wide v8

    .line 43
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lu0/f;->a(F)Lu0/e;

    move-result-object v17

    .line 44
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v2

    .line 45
    invoke-static {v0, v13, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuButtonBorder-0d7_KjU()J

    move-result-wide v14

    .line 46
    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v18

    .line 47
    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    .line 48
    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const/4 v10, 0x0

    const/high16 v14, 0x30000000

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x125

    move-object/from16 v19, v6

    move-wide v5, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v13, p1

    .line 49
    invoke-static/range {v0 .. v16}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton-lPpT5c8(Landroidx/compose/ui/q;Ljava/lang/String;ZJJLandroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v5

    move-object v0, v11

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
