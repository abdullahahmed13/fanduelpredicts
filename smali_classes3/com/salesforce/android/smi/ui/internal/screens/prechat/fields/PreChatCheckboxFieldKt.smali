.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatField",
        "",
        "readOnly",
        "displayValidationErrors",
        "",
        "PreChatCheckboxField",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/runtime/j;II)V",
        "PreChatCheckboxFieldPreview",
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
.method public static final PreChatCheckboxField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/runtime/j;II)V
    .locals 14
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v8, p1

    move/from16 v9, p5

    const-string v0, "preChatField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x1c950820

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move v3, v4

    move v4, v6

    goto :goto_e

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v11, v0

    goto :goto_9

    :cond_e
    move-object v11, v1

    :goto_9
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    move v12, v0

    goto :goto_a

    :cond_f
    move v12, v4

    :goto_a
    if-eqz v5, :cond_10

    move v13, v0

    goto :goto_b

    :cond_10
    move v13, v6

    :goto_b
    const/4 v1, 0x1

    if-eqz v12, :cond_11

    :goto_c
    move v3, v1

    goto :goto_d

    :cond_11
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isEditable()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    move v3, v0

    :goto_d
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isEditable()Z

    move-result v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v11

    move v2, v13

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZLandroidx/compose/runtime/j;II)V

    move-object v1, v11

    move v3, v12

    move v4, v13

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/a;-><init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZZIII)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final PreChatCheckboxField$lambda$0(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->PreChatCheckboxField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatCheckboxFieldPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x1a0f7684

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getPreChatField()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt$PreChatCheckboxFieldPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt$PreChatCheckboxFieldPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)V

    const v0, -0x5e45e04e

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

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatCheckboxFieldPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->PreChatCheckboxFieldPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->PreChatCheckboxFieldPreview$lambda$1(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->PreChatCheckboxField$lambda$0(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
