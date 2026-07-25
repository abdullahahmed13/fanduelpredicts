.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a5\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;",
        "dateInput",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "",
        "FormDatePickerInput",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V",
        "",
        "startTime",
        "minimumDate",
        "maximumDate",
        "FormDatePicker",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V",
        "",
        "format",
        "Ljava/util/Date;",
        "toDate",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;",
        "toFormattedString",
        "(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;",
        "R",
        "Lkotlin/Function1;",
        "Ljava/text/SimpleDateFormat;",
        "cb",
        "dateFormatter",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final FormDatePicker(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v7, 0x2280636a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x6

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v9, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;

    invoke-direct {v9, v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v9, v0, v8, v7}, Landroidx/compose/material3/V;->o(Ljava/lang/Long;Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;Landroidx/compose/runtime/j;II)Landroidx/compose/material3/Y;

    move-result-object v15

    invoke-static {v0}, Landroidx/compose/material3/F1;->t(Landroidx/compose/runtime/j;)Landroidx/compose/material3/M1;

    move-result-object v17

    invoke-virtual {v15}, Landroidx/compose/material3/Y;->b()Ljava/lang/Long;

    move-result-object v7

    const/16 v18, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const-string v10, "UTC"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/M1;->h()I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v9, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/M1;->f()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getDateOrTimeFormat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toFormattedString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object/from16 v7, v18

    :goto_7
    invoke-virtual {v1, v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->setValue(Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/material3/P;->a:Landroidx/compose/material3/P;

    sget-object v7, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormDatePickerIcon-0d7_KjU()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v16, 0x1fffffd

    move-object v13, v0

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/P;->c(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/M;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v16, 0x36c00

    const/16 v19, 0x6

    move-object v7, v15

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/V;->b(Landroidx/compose/material3/W;Landroidx/compose/ui/q;Landroidx/compose/material3/S;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/M;Landroidx/compose/runtime/j;II)V

    const v7, 0xe1ad16b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->isDateTimeValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v11, v17

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/F1;->g(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v7, 0xe1ade3a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v5, :cond_e

    move-object/from16 v7, v18

    goto :goto_8

    :cond_e
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt;->mapToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    sget-object v1, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/x;

    iget-wide v9, v1, Landroidx/compose/material3/x;->w:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LD8/h;

    const/16 v7, 0x9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LD8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method private static final FormDatePicker$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePicker(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormDatePickerInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dateInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x2705937c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getDateOrTimeFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getDateOrTimeFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getMinimumDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getDateOrTimeFormat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getMaximumDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;->getDateOrTimeFormat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePicker(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LD8/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method private static final FormDatePickerInput$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePickerInput(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePickerInput$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toFormattedString$lambda$9$lambda$8(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->FormDatePicker$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$DatePickerInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->toDate$lambda$7$lambda$6(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static final dateFormatter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/text/SimpleDateFormat;",
            "+TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->dateFormatter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toDate$lambda$7$lambda$6(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static final toFormattedString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->dateFormatter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toFormattedString$lambda$9$lambda$8(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
