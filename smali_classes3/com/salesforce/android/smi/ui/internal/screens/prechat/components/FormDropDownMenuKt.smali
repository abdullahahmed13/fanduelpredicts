.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a{\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "isEditable",
        "",
        "label",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
        "items",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "validationError",
        "Lkotlin/Function0;",
        "",
        "supportingText",
        "",
        "selectedIndex",
        "Landroidx/compose/ui/text/input/o;",
        "imeOptions",
        "Lkotlin/Function2;",
        "onItemSelected",
        "FormDropdownMenu",
        "(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "FormDropDownMenu",
        "(Landroidx/compose/runtime/j;I)V",
        "FORM_DROP_DOWN_MENU",
        "Ljava/lang/String;",
        "expanded",
        "selectedItem",
        "selectedItemIndex",
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


# static fields
.field public static final FORM_DROP_DOWN_MENU:Ljava/lang/String; = "FORM_DROP_DOWN_MENU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final FormDropDownMenu(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1147ac5d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x68a3c8f7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/a0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;-><init>(Landroidx/compose/runtime/a0;)V

    const v0, -0x43b17cd3

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final FormDropDownMenu$lambda$12(Landroidx/compose/runtime/a0;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method private static final FormDropDownMenu$lambda$13(Landroidx/compose/runtime/a0;I)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method private static final FormDropDownMenu$lambda$14(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropDownMenu(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormDropdownMenu(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/text/input/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    move/from16 v8, p11

    const-string v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportingText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p9

    check-cast v7, Landroidx/compose/runtime/n;

    const v0, 0xa754825

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v1, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v16, v9, v17

    if-nez v16, :cond_11

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v8, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v16, v9, v17

    if-nez v16, :cond_14

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v8, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v17

    goto :goto_f

    :cond_15
    and-int v1, v9, v17

    if-nez v1, :cond_17

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_17
    :goto_f
    and-int/lit16 v1, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v17

    goto :goto_11

    :cond_18
    and-int v1, v9, v17

    if-nez v1, :cond_1a

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v3, v1

    :cond_1a
    :goto_11
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move v2, v5

    move-object v12, v7

    move-object/from16 v5, p4

    goto/16 :goto_19

    :cond_1c
    :goto_12
    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v2, v0

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p0

    :goto_13
    if-eqz v4, :cond_1e

    const/16 v17, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v17, v5

    :goto_14
    if-eqz v6, :cond_1f

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-object/from16 v18, v0

    goto :goto_15

    :cond_1f
    move-object/from16 v18, p4

    :goto_15
    const v0, 0x208860e9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v6, :cond_20

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->p(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x20886c0b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    move v1, v4

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, LF3/b;

    const/16 v1, 0x19

    invoke-direct {v3, v15, v1}, LF3/b;-><init>(II)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object v4, v7

    move-object/from16 p0, v5

    move/from16 v5, v19

    move-object v8, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/a0;

    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v6, v21

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v7, v1}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v4, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_24

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_17
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v4, v7, v4, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->o(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v0

    const-string v1, "FORM_DROP_DOWN_MENU"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v20

    const v0, 0x7eab0ef2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;

    const/4 v1, 0x2

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    move-object/from16 v9, p0

    :goto_18
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v6

    move-object/from16 v4, p7

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p5

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;Ljava/util/List;Landroidx/compose/ui/q;Landroidx/compose/ui/text/input/o;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Ljava/lang/String;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2135beb1

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/k0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v1, v22

    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/d;

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/d;-><init>(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method private static final FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormDropdownMenu$lambda$10(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormDropdownMenu$lambda$4$lambda$3(I)Landroidx/compose/runtime/a0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final FormDropdownMenu$lambda$5(Landroidx/compose/runtime/a0;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0}, Landroidx/compose/runtime/K0;->j()I

    move-result p0

    return p0
.end method

.method private static final FormDropdownMenu$lambda$6(Landroidx/compose/runtime/a0;I)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/K0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/K0;->k(I)V

    return-void
.end method

.method private static final FormDropdownMenu$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I)Landroidx/compose/runtime/a0;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$4$lambda$3(I)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$FormDropDownMenu$lambda$12(Landroidx/compose/runtime/a0;)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropDownMenu$lambda$12(Landroidx/compose/runtime/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormDropDownMenu$lambda$13(Landroidx/compose/runtime/a0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropDownMenu$lambda$13(Landroidx/compose/runtime/a0;I)V

    return-void
.end method

.method public static final synthetic access$FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static final synthetic access$FormDropdownMenu$lambda$5(Landroidx/compose/runtime/a0;)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$5(Landroidx/compose/runtime/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormDropdownMenu$lambda$6(Landroidx/compose/runtime/a0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$6(Landroidx/compose/runtime/a0;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$10(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropDownMenu$lambda$14(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
