.class public final Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aS\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
        "optionItems",
        "selectedOptionItem",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
        "validationError",
        "Landroidx/compose/ui/graphics/painter/a;",
        "icon",
        "Lkotlin/Function1;",
        "",
        "onItemSelected",
        "FormOptionPicker",
        "(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "selectedOptionItems",
        "(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "",
        "isSelected",
        "Landroidx/compose/ui/graphics/w;",
        "getSelectionColor",
        "(ZLandroidx/compose/runtime/j;I)J",
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
.method public static final FormOptionPicker(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/a;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Landroidx/compose/ui/graphics/painter/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "optionItems"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x40d97830

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_8

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_b

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v1, p3

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p3

    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v1

    goto :goto_e

    .line 3
    :cond_10
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_12

    :goto_b
    and-int/lit16 v0, v0, -0x1c01

    :cond_12
    move-object v14, v1

    goto :goto_d

    :cond_13
    :goto_c
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_12

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getCheck(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->q()V

    if-eqz v9, :cond_14

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6
    :cond_14
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    const v2, 0xff8e

    and-int v6, v0, v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v5, v12

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object v4, v14

    .line 8
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v14, LD8/i;

    const/4 v15, 0x5

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v15

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9
    iput-object v14, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final FormOptionPicker(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 34
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/a;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;",
            "Landroidx/compose/ui/graphics/painter/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v4, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x2

    const-string v9, "optionItems"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedOptionItems"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onItemSelected"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v9, -0x79e3d33c

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v14, 0x1

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v9, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v9, v0

    :cond_e
    :goto_9
    and-int/lit16 v0, v9, 0x2493

    const/16 v10, 0x2492

    if-ne v0, v10, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 11
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v15

    goto/16 :goto_18

    .line 12
    :cond_10
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v6, 0x1

    sget-object v12, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    .line 13
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v9, v9, -0x1c01

    :cond_12
    :goto_b
    move v0, v9

    goto :goto_d

    :cond_13
    :goto_c
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_12

    invoke-static {v12, v15, v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v0

    invoke-virtual {v0, v15, v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getCheck(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    and-int/lit16 v9, v9, -0x1c01

    move-object v4, v0

    goto :goto_b

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    .line 14
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v9}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v10

    .line 15
    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 16
    invoke-static {v10, v14, v15, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    .line 17
    iget v10, v15, Landroidx/compose/runtime/n;->P:I

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    .line 19
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    .line 20
    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 23
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_14

    .line 24
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 25
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 26
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_15

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 33
    :cond_15
    invoke-static {v10, v15, v10, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_16
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x7638dfc1

    .line 36
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 38
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    .line 39
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 40
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_18

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    move v9, v11

    goto :goto_10

    .line 41
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    .line 42
    invoke-virtual {v10}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v9, 0x1

    .line 43
    :goto_10
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    .line 45
    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    .line 46
    sget-object v17, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 47
    invoke-static {v13, v1, v15, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    .line 48
    iget v13, v15, Landroidx/compose/runtime/n;->P:I

    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    .line 50
    invoke-static {v15, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    .line 51
    sget-object v18, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 54
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_1a

    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 56
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 57
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 62
    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_1b

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 64
    :cond_1b
    invoke-static {v13, v15, v13, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 65
    :cond_1c
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, -0xd1f44ea

    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    .line 71
    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_1e

    .line 72
    :cond_1d
    new-instance v6, Lcom/salesforce/android/smi/database/room/dao/b;

    const/4 v2, 0x2

    invoke-direct {v6, v9, v2}, Lcom/salesforce/android/smi/database/room/dao/b;-><init>(ZI)V

    .line 73
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 74
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 77
    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp4-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lu0/f;->a(F)Lu0/e;

    move-result-object v6

    .line 78
    sget-object v11, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v11

    invoke-static {v9, v15, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->getSelectionColor(ZLandroidx/compose/runtime/j;I)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v18

    .line 79
    sget-object v11, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v12, v15, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionButtonBackground-0d7_KjU()J

    move-result-wide v24

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-wide v30, Landroidx/compose/ui/graphics/w;->g:J

    .line 82
    sget-object v2, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    .line 83
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/material3/x;

    .line 85
    invoke-static {v2}, Landroidx/compose/material3/n;->d(Landroidx/compose/material3/x;)Landroidx/compose/material3/m;

    move-result-object v23

    move-wide/from16 v26, v30

    move-wide/from16 v28, v30

    invoke-virtual/range {v23 .. v31}, Landroidx/compose/material3/m;->a(JJJJ)Landroidx/compose/material3/m;

    move-result-object v13

    const v2, -0xd1f3dc5

    .line 86
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_21

    .line 88
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v10, :cond_20

    goto :goto_13

    :cond_20
    const/4 v2, 0x2

    goto :goto_14

    .line 89
    :cond_21
    :goto_13
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    const/4 v2, 0x2

    invoke-direct {v11, v2, v5, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 91
    :goto_14
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 92
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 93
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;

    invoke-direct {v2, v8, v9, v4}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt$FormOptionPicker$3$1$1$3;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;ZLandroidx/compose/ui/graphics/painter/a;)V

    const v8, 0x51f1facf

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1a4

    move-object v9, v10

    move-object v10, v1

    move v1, v11

    move v11, v8

    move-object v8, v12

    move-object v12, v6

    move v6, v14

    const/4 v6, 0x1

    move-object/from16 v14, v19

    move-object/from16 p5, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    .line 94
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/e;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, p5

    .line 95
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v6, p6

    move v11, v1

    move-object v15, v2

    move-object v12, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_22
    move v1, v11

    move-object v8, v12

    move-object v2, v15

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, -0x7637c180

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v3, :cond_23

    const/4 v0, 0x0

    :goto_15
    move-object v9, v0

    goto :goto_16

    .line 98
    :cond_23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 99
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 100
    invoke-static {v3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/form/util/InputExtKt;->mapToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 101
    :goto_16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, -0x7637bb51

    .line 102
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v9, :cond_24

    goto :goto_17

    .line 103
    :cond_24
    invoke-static {v8, v2, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionTextError-0d7_KjU()J

    move-result-wide v11

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffa

    move-object/from16 v30, v2

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    :goto_17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 105
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 106
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, LD8/i;

    const/4 v8, 0x6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 107
    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method private static final FormOptionPicker$lambda$1(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormOptionPicker$lambda$10$lambda$8$lambda$7$lambda$4$lambda$3(ZLandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->l(ZLandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormOptionPicker$lambda$10$lambda$8$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormOptionPicker$lambda$11(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker$lambda$10$lambda$8$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLandroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker$lambda$10$lambda$8$lambda$7$lambda$4$lambda$3(ZLandroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker$lambda$11(Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->FormOptionPicker$lambda$1(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getSelectionColor(ZLandroidx/compose/runtime/j;I)J
    .locals 4

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x19c5f590

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 p2, 0x1

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    const p0, -0x7d65c16e

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionButtonBorderSelected-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const p0, -0x7d65b7f6

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormOptionButtonBorder-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide v2

    :cond_1
    const p0, -0x7d65c8e4

    invoke-static {p0, p1, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
