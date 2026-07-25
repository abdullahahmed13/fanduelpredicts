.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $displayValidationErrors:Z

.field final synthetic $preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

.field final synthetic $readOnly:Z

.field final synthetic $textState:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $validationError$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            "Z",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$readOnly:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$displayValidationErrors:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$textState:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$validationError$delegate:Landroidx/compose/runtime/b0;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$readOnly:Z

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-wide v3, Landroidx/compose/ui/graphics/w;->f:J

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 10
    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$preChatField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    iget-boolean v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$displayValidationErrors:Z

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$textState:Landroidx/compose/runtime/b0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;->$validationError$delegate:Landroidx/compose/runtime/b0;

    .line 11
    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 12
    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v14, 0x0

    .line 13
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    .line 14
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/n;

    .line 15
    iget v8, v11, Landroidx/compose/runtime/n;->P:I

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    .line 17
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 18
    sget-object v10, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v14, v11, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 21
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    .line 22
    iget-boolean v14, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_2

    .line 23
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    .line 25
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-boolean v9, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_3

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    :cond_3
    invoke-static {v8, v11, v8, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-interface {v15}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getMaxLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/input/G;

    .line 37
    iget-object v8, v8, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    .line 38
    iget-object v8, v8, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    move/from16 v16, v13

    int-to-double v13, v2

    div-double/2addr v8, v13

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v8, v13

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const v2, -0x285db4d9

    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v7, :cond_6

    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    sget v7, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_divider:I

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/G;

    .line 44
    iget-object v6, v6, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    .line 45
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-static {v7, v2, v12}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 50
    const-string v3, "PRE_CHAT_CHAR_COUNT"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 51
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v3, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    .line 53
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/material3/Q1;

    .line 55
    iget-object v3, v3, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    const v5, -0x285d5966

    .line 56
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->T(I)V

    .line 57
    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->access$PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    .line 58
    sget-object v5, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    .line 59
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/material3/x;

    .line 61
    iget-wide v13, v4, Landroidx/compose/material3/x;->w:J

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 63
    new-instance v10, Landroidx/compose/ui/text/style/x;

    const/4 v4, 0x6

    invoke-direct {v10, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v27, v13

    move/from16 v26, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v30, v0

    move-object v0, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, v27

    move-object/from16 v12, v21

    move-object/from16 v21, p1

    .line 64
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v11, v25

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v30, v0

    move-object/from16 v29, v15

    move/from16 v26, v16

    goto :goto_3

    .line 65
    :goto_4
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 66
    invoke-static/range {v30 .. v30}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->access$PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v2

    .line 67
    invoke-interface/range {v29 .. v29}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31

    move/from16 v1, v26

    move-object/from16 v8, p1

    .line 68
    invoke-static/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError-rVLclu4(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_7
    :goto_5
    return-void
.end method
