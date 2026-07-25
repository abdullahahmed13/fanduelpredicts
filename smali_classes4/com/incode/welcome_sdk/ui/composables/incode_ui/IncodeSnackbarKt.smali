.class public final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "actionText",
        "Lkotlin/Function0;",
        "",
        "action",
        "contentText",
        "IncodeSnackbar",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public static final IncodeSnackbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x58a1f181

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v12, 0xe

    const/16 v4, 0x80

    if-nez v3, :cond_1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    add-int/lit8 v3, v3, 0x69

    rem-int/2addr v3, v4

    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    add-int/lit8 v3, v3, 0x65

    rem-int/2addr v3, v4

    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    add-int/lit8 v5, v5, 0x43

    rem-int/2addr v5, v4

    sput v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/2addr v3, v4

    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v15

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Background_Color:I

    invoke-static {v15, v3}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v20

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Content_TextColor:I

    invoke-static {v15, v3}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v18

    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_IncodeSnackbar_Content_TextSize:I

    invoke-static {v15, v3}, LJ6/a;->n(Landroidx/compose/runtime/j;I)F

    move-result v3

    const-wide v4, 0x100000000L

    invoke-static {v3, v4, v5}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v22

    new-instance v13, Landroidx/compose/ui/text/font/D;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/incode/welcome_sdk/R$integer;->onboard_sdk_IncodeSnackbar_Content_FontWeight:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v13, v6}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sget v6, Lcom/incode/welcome_sdk/R$font;->onboard_sdk_IncodeSnackbar_Content_FontFamily:I

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v2, v1}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object v6

    new-array v8, v0, [Landroidx/compose/ui/text/font/k;

    aput-object v6, v8, v2

    invoke-static {v8}, Landroidx/compose/ui/text/font/J;->b([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/q;

    move-result-object v16

    sget v6, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_IncodeSnackbar_Action_TextColor:I

    invoke-static {v15, v6}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v24

    sget v6, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_IncodeSnackbar_Action_TextSize:I

    invoke-static {v15, v6}, LJ6/a;->n(Landroidx/compose/runtime/j;I)F

    move-result v6

    invoke-static {v6, v4, v5}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v5

    new-instance v8, Landroidx/compose/ui/text/font/D;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$integer;->onboard_sdk_IncodeSnackbar_Action_FontWeight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v8, v3}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    sget v3, Lcom/incode/welcome_sdk/R$font;->onboard_sdk_IncodeSnackbar_Action_FontFamily:I

    invoke-static {v3, v7, v2, v2, v1}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object v1

    new-array v0, v0, [Landroidx/compose/ui/text/font/k;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/compose/ui/text/font/J;->b([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/q;

    move-result-object v14

    sget-object v17, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    new-instance v7, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    move-object v9, v7

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V

    const v0, 0x6387b7cc

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    new-instance v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;

    move-object v0, v8

    move-object/from16 v1, p2

    move-wide/from16 v2, v18

    move-wide/from16 v4, v22

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V

    const v0, 0x664bc0c4

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v28, 0x30006030

    const/16 v29, 0x1ad

    move-object/from16 v27, v1

    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/l0;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final synthetic access$PreviewIncodeSnackbar(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3306a19

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_action_text:I

    invoke-static {p0, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$4;->b:Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$4;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_content_text:I

    invoke-static {p0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
