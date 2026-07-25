.class final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field final synthetic $icon:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic $isSelected:Z

.field final synthetic $optionItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;ZLandroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$optionItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$isSelected:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$icon:Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$OutlinedButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$optionItem:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    .line 6
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 7
    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v15, 0x0

    .line 8
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v6

    .line 9
    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/n;

    .line 10
    iget v7, v13, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    .line 12
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v9, v13, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v9, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v6, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    :cond_5
    invoke-static {v7, v13, v7, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_6
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v6, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v6, v14, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionButtonText-0d7_KjU()J

    move-result-wide v27

    .line 33
    new-instance v7, Landroidx/compose/ui/text/style/x;

    const/4 v3, 0x5

    invoke-direct {v7, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdfa

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v27

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    .line 34
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v8, 0x1

    move-object/from16 v9, v35

    .line 35
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v36

    .line 36
    invoke-interface {v1, v2, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v5, p2

    .line 37
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 40
    sget-object v3, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    .line 41
    iget-boolean v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$isSelected:Z

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;->$icon:Landroidx/compose/ui/graphics/painter/a;

    const/16 v6, 0x36

    move-object/from16 v7, v37

    .line 42
    invoke-static {v7, v3, v5, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    .line 43
    iget v6, v9, Landroidx/compose/runtime/n;->P:I

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 45
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    .line 47
    iget-boolean v10, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_7

    move-object/from16 v10, v33

    .line 48
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v10, v34

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    .line 50
    :goto_5
    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v32

    .line 51
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    iget-boolean v3, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_8

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v31

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v3, v30

    goto :goto_8

    .line 54
    :goto_7
    invoke-static {v6, v9, v6, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_6

    .line 55
    :goto_8
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1270b05c

    .line 56
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v4, :cond_a

    .line 57
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_carousel_selected_icon_accessibility:I

    invoke-static {v5, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v29

    const/4 v10, 0x0

    .line 58
    invoke-static {v3, v5, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionButtonIcon-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v3

    .line 59
    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp24-D9Ej5fM()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 60
    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp24-D9Ej5fM()F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 62
    :goto_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 63
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    return-void
.end method
