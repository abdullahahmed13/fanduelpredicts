.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aK\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aC\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a3\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u001a\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "entryId",
        "title",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
        "optionItems",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "reply",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "",
        "onSelection",
        "ListPickerEntry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;",
        "ListPickerColumn",
        "(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/graphics/w;",
        "backgroundColor",
        "Landroidx/compose/ui/q;",
        "modifier",
        "color",
        "ListItemText--RWsq2U",
        "(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V",
        "ListItemText",
        "ListPickerEntryPreview",
        "(Landroidx/compose/runtime/j;I)V",
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
.method private static final ListItemText--RWsq2U(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V
    .locals 35

    move-wide/from16 v2, p1

    move/from16 v7, p7

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/n;

    const v5, 0x82cb161

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v6, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v1, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move-object v6, v1

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_f

    and-int/lit16 v6, v6, -0x1c01

    :cond_f
    move-object v0, v1

    :cond_10
    :goto_9
    move-wide/from16 v33, v8

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_12
    move-object v0, v1

    :goto_b
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/W;

    invoke-virtual {v1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v8

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_9

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v8}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v1, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/Q1;

    iget-object v1, v1, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v10, 0x3

    invoke-static {v8, v10}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v20

    and-int/lit8 v8, v6, 0xe

    shr-int/2addr v6, v10

    and-int/lit16 v6, v6, 0x380

    or-int v30, v8, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfdf8

    move-object/from16 v8, p0

    move-wide/from16 v10, v33

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object v6, v0

    move-wide/from16 v8, v33

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, LD8/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v6

    move-wide v5, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LD8/a;-><init>(Ljava/lang/String;JLandroidx/compose/ui/q;JII)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final ListItemText__RWsq2U$lambda$8(Ljava/lang/String;JLandroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListItemText--RWsq2U(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ListPickerColumn(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v6, -0x2d757455

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0x6

    move-object/from16 v14, p0

    if-nez v6, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v12, v6

    and-int/lit16 v6, v12, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v5, v15

    goto/16 :goto_11

    :cond_9
    :goto_5
    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    instance-of v8, v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    if-eqz v8, :cond_b

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->getSelectedOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v10, v6

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    invoke-static {v7, v8, v15, v11}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v0, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v8, v15, v8, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v0, v15, v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getListPickerTitleBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v15, v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleText-0d7_KjU()J

    move-result-wide v16

    const v1, 0x68cbab95

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v13, :cond_10

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/g;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/g;-><init>(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v9, 0x1

    invoke-static {v6, v9, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit8 v18, v12, 0xe

    const/16 v20, 0x0

    move-object/from16 v6, p0

    move-object v9, v1

    move-object v1, v10

    move-wide/from16 v10, v16

    move/from16 v21, v12

    move-object v12, v15

    move-object/from16 v22, v13

    const/16 v5, 0x800

    move/from16 v13, v18

    move/from16 v14, v20

    invoke-static/range {v6 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListItemText--RWsq2U(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const v6, 0x68cbb5c3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v14, :cond_19

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const v6, 0x4196c3e7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonDisabledSelectedBackground-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    if-nez v6, :cond_18

    const v6, 0x4196cf57

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonBackground-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    invoke-virtual {v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_12

    const v6, 0x4196e6a1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonDisabledSelectedText-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    move-wide/from16 v16, v10

    goto :goto_c

    :cond_12
    if-nez v6, :cond_17

    const v6, 0x4196f159

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonDisabledText-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :goto_c
    sget-object v6, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonBackground-0d7_KjU()J

    move-result-wide v10

    invoke-static {v0, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonText-0d7_KjU()J

    move-result-wide v23

    const/16 v18, 0x0

    move-wide v6, v10

    move-wide/from16 v25, v8

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move/from16 v20, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v16

    move/from16 v23, v14

    move-object v14, v15

    move-object v5, v15

    move/from16 v15, v18

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v13

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleBorder-0d7_KjU()J

    move-result-wide v8

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x30

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/e;->i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lu0/f;->a(F)Lu0/e;

    move-result-object v9

    if-nez v3, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v6

    new-instance v14, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v14, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const v6, 0x41973c26

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)V

    move/from16 v15, v21

    and-int/lit16 v6, v15, 0x1c00

    const/16 v12, 0x800

    if-ne v6, v12, :cond_14

    move-object/from16 v6, v27

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v6, v27

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_16

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v22

    if-ne v10, v11, :cond_15

    goto :goto_f

    :cond_15
    const/4 v7, 0x2

    goto :goto_10

    :cond_16
    move-object/from16 v11, v22

    :goto_f
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/l;

    const/4 v7, 0x2

    invoke-direct {v10, v4, v6, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerColumn$1$2$2;

    move-object/from16 p4, v13

    move-wide/from16 v12, v25

    invoke-direct {v7, v6, v12, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerColumn$1$2$2;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;J)V

    const v6, -0x581ba5fe

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/high16 v21, 0x30c00000

    const/16 v22, 0x162

    move-object v6, v10

    const/16 v19, 0x2

    move-object/from16 v10, p4

    move-object/from16 v24, v11

    move-object v11, v13

    const/16 v25, 0x800

    move-object v13, v14

    move-object/from16 v14, v18

    move/from16 v26, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x1

    add-int/lit8 v12, v20, 0x1

    move-object v15, v5

    move/from16 v14, v23

    move-object/from16 v22, v24

    move/from16 v5, v25

    move/from16 v21, v26

    goto/16 :goto_9

    :cond_17
    move-object v5, v15

    const v0, 0x4196da69

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    move v1, v7

    move-object v5, v15

    const v0, 0x4196b7ad

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v5, v15

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method private static final ListPickerColumn$lambda$6$lambda$2$lambda$1(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/u;->h:Landroidx/compose/ui/semantics/x;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final ListPickerColumn$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ListPickerColumn$lambda$7(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerColumn(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ListPickerEntry(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "entryId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionItems"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, -0x164c2a7f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v19, v9

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v1

    new-instance v5, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v5, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;

    invoke-direct {v1, v14, v15, v12, v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntry$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x73af17a0

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30030030

    or-int v17, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1d9

    move-object/from16 v2, p0

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, LD8/h;

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LD8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method private static final ListPickerEntry$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntry(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ListPickerEntryPreview(Landroidx/compose/runtime/j;I)V
    .locals 11
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x442f35e1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    add-int/lit8 v2, v2, 0x1

    const-string v3, "Option"

    invoke-static {v2, v3}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5, v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntryPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt$ListPickerEntryPreview$1;-><init>(Ljava/util/List;)V

    const v0, 0x779a6055

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final ListPickerEntryPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntryPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerColumn$lambda$6$lambda$2$lambda$1(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ListItemText--RWsq2U(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListItemText--RWsq2U(Ljava/lang/String;JLandroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$ListPickerColumn(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerColumn(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntry$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JLandroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListItemText__RWsq2U$lambda$8(Ljava/lang/String;JLandroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerColumn$lambda$7(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerColumn$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->ListPickerEntryPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
