.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt;->ClientMenu(Landroidx/compose/ui/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->$menuItems:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$this$CardMenu"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->$menuItems:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ClientMenuKt$ClientMenu$2;->$onSelectMenuItem:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    .line 6
    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    const v8, -0x19286bae

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    .line 8
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v10, v8, :cond_3

    .line 9
    :cond_2
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;

    invoke-direct {v10, v0, v6, v2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_4

    move/from16 v18, v1

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    .line 14
    :goto_2
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v8, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v5}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v10

    .line 16
    iget-object v10, v10, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    .line 17
    sget-object v11, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v24, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0xfffffb

    move-object/from16 v19, v10

    .line 19
    invoke-static/range {v19 .. v36}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v19

    .line 20
    sget-object v10, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    .line 21
    invoke-static {v8, v5, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuItemBackground-0d7_KjU()J

    move-result-wide v10

    .line 22
    invoke-static {v8, v5, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v12

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v12

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuItemText-0d7_KjU()J

    move-result-wide v12

    const/16 v17, 0xc

    const-wide/16 v14, 0x0

    move-object/from16 v16, v5

    .line 23
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v16

    .line 24
    invoke-static {v8, v5, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getParticipantClientMenuItemFocusBackground-0d7_KjU()J

    move-result-wide v20

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object v12, v6

    move/from16 v13, v18

    move-object/from16 v15, v19

    move-wide/from16 v17, v20

    move-object/from16 v19, v5

    move/from16 v20, v22

    move/from16 v21, v23

    .line 25
    invoke-static/range {v8 .. v21}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-A1a7EHQ(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;JLandroidx/compose/runtime/j;II)V

    move v5, v7

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
