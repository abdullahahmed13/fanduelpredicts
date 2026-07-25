.class public final Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u001aO\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a[\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a3\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "title",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
        "content",
        "",
        "initialImmersiveMode",
        "ImmersibleScreen",
        "(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/j;II)V",
        "",
        "onClick",
        "DefaultScreen",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "ImmersiveDialog",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "ImmersibleScreenPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ImmersibleScreenTruePreview",
        "immersiveMode",
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
.method private static final DefaultScreen(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x370ed8a1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v7, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getDelete(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$DefaultScreen$1;

    invoke-direct {v7, v1, v3, v5}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$DefaultScreen$1;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v8, 0x5f5b4df2

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x18

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v14, v0

    move v15, v2

    invoke-static/range {v7 .. v16}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LD8/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD8/h;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method private static final DefaultScreen$lambda$4(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->DefaultScreen(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ImmersibleScreen(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/j;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/ui/q;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenScope;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    const-string v0, "onClose"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x3a16a933

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    move/from16 v14, p1

    if-nez v4, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    const/16 v5, 0x4000

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v5

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move v5, v9

    move-object v0, v15

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v13, v0

    goto :goto_b

    :cond_11
    move-object v13, v2

    :goto_b
    const/4 v0, 0x0

    if-eqz v4, :cond_12

    move/from16 v18, v0

    goto :goto_c

    :cond_12
    move/from16 v18, v9

    :goto_c
    const v2, 0xf6aa2bf

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, 0xe000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v5, :cond_13

    move v2, v3

    goto :goto_d

    :cond_13
    move v2, v0

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v2, :cond_15

    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/b0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x3

    invoke-static {v11, v10, v5}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v16

    invoke-static {v11, v5}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v17

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1;

    move-object v0, v4

    move-object v1, v13

    move/from16 v2, p1

    move-object v3, v12

    move-object v10, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$1;-><init>(Landroidx/compose/ui/q;ILandroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x1d22e45b

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const v2, 0x30d80

    const/16 v3, 0x12

    const/4 v4, 0x0

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 p0, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v9

    const/4 v1, 0x3

    invoke-static {v5, v4, v1}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v11

    invoke-static {v5, v1}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object v12

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;

    move-object/from16 v4, p0

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v4, v7}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersibleScreen$2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function3;)V

    const v3, 0x3675f75c

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v13, 0x0

    const v16, 0x30d80

    const/16 v17, 0x12

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v1, v2

    move/from16 v5, v18

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/common/component/i;

    move-object v0, v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/i;-><init>(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZII)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method private static final ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z
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

.method private static final ImmersibleScreen$lambda$2(Landroidx/compose/runtime/b0;Z)V
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

.method private static final ImmersibleScreen$lambda$3(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ImmersibleScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x5f3e155

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ImmersibleScreenPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImmersibleScreenTruePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x7a2dfcfd

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ImmersibleScreenKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ImmersibleScreenTruePreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreenTruePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImmersiveDialog(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x34061f9f    # -3.275181E7f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Landroidx/compose/ui/window/j;

    invoke-direct {v1}, Landroidx/compose/ui/window/j;-><init>()V

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersiveDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt$ImmersiveDialog$1;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x57c8cfea

    invoke-static {v3, p3, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LD8/j;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final ImmersiveDialog$lambda$5(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersiveDialog(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreenPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DefaultScreen(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->DefaultScreen(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ImmersibleScreen$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen$lambda$2(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static final synthetic access$ImmersiveDialog(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersiveDialog(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersiveDialog$lambda$5(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreen$lambda$3(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->DefaultScreen$lambda$4(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ImmersibleScreenKt;->ImmersibleScreenTruePreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
