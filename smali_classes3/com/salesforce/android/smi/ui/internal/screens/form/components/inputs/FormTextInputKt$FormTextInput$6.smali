.class final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->FormTextInput(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $textInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

.field final synthetic $textState:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $validationError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$validationError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$textInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$textState:Landroidx/compose/runtime/b0;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    .line 7
    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$validationError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$textInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt$FormTextInput$6;->$textState:Landroidx/compose/runtime/b0;

    .line 8
    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v14, 0x6

    .line 9
    invoke-static {v4, v5, v1, v14}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    .line 10
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/n;

    .line 11
    iget v5, v12, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v8, v12, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 18
    iget-boolean v8, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    :cond_3
    invoke-static {v5, v12, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    invoke-static {v15, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt;->mapToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v21, v2

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    .line 35
    invoke-static {v2}, Lt0/a;->a(Ljava/lang/String;)V

    .line 36
    :goto_2
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    invoke-static {v3, v2}, LIb/p;->e(FF)F

    move-result v2

    const/4 v9, 0x1

    .line 38
    invoke-direct {v11, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v29, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v21, p1

    .line 39
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    .line 40
    invoke-virtual/range {v27 .. v27}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;->getMaximumCharacterCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 41
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/G;

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    .line 43
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    const v2, 0x55425e1a

    move-object/from16 v12, v26

    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    sget v3, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_divider:I

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/G;

    .line 48
    iget-object v4, v4, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v3, v0, v15}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    .line 53
    iget-object v13, v4, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    const v4, 0x55428b45

    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v28, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    .line 56
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/material3/x;

    .line 58
    iget-wide v4, v1, Landroidx/compose/material3/x;->w:J

    .line 59
    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 60
    :goto_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v4, 0x5542898a

    .line 61
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v1, :cond_9

    .line 62
    invoke-static {v3, v15, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormInputFooterLabel-0d7_KjU()J

    move-result-wide v3

    :goto_5
    move-wide/from16 v20, v3

    goto :goto_6

    .line 63
    :cond_9
    iget-wide v3, v1, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_5

    .line 64
    :goto_6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 65
    new-instance v3, Landroidx/compose/ui/text/style/x;

    const/4 v1, 0x6

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v26, v3

    move-wide/from16 v2, v20

    move-object/from16 v30, v12

    move-object/from16 v12, v26

    move-object/from16 v20, v25

    move-object/from16 v21, p1

    .line 66
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v30

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v1, v2

    move-object v0, v12

    .line 67
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    return-void
.end method
