.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001aI\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/q;",
        "modifier",
        "secondaryText",
        "Landroidx/compose/foundation/layout/i0;",
        "contentPadding",
        "Lkotlin/Function0;",
        "",
        "divider",
        "SystemMessageTextEntry",
        "(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "SystemText",
        "(Ljava/lang/String;Landroidx/compose/runtime/j;I)V",
        "SystemMessageTextEntryPreview",
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
.method public static final SystemMessageTextEntry(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/layout/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x6a90de5e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v4

    move-object v3, v7

    :goto_a
    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_16

    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v3, v4

    move-object v4, v7

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_15

    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    move-object v4, v7

    :goto_e
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_16

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v7

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp32-D9Ej5fM()F

    move-result v5

    new-instance v8, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v8, v5, v7, v5, v7}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    if-eqz v9, :cond_17

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v10, v5

    :cond_17
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    invoke-static {v9, v11, v0, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_10
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v12, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v12

    move-object/from16 p2, v3

    sget-object v3, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/k;->i(FLandroidx/compose/ui/j;)Landroidx/compose/foundation/layout/i;

    move-result-object v3

    const/16 v12, 0x36

    invoke-static {v3, v11, v0, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v11, v0, v11, v13}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v2, 0xe

    invoke-static {v1, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemText(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    const v3, -0x6bdf9fed

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v4, :cond_1e

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemText(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x15d66a1b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v10, :cond_1f

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, p2

    move-object v3, v4

    goto/16 :goto_a

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, LD8/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LD8/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method private static final SystemMessageTextEntry$lambda$3(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntry(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SystemMessageTextEntryPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x45d97501

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$SystemMessageTextEntryKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final SystemMessageTextEntryPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntryPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SystemText(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x7dd7f90d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v2}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v4

    iget-object v5, v4, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getChatSeparator-0d7_KjU()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v6

    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    const v22, 0xff7ffe

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt$SystemText$1;

    invoke-direct {v4, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt$SystemText$1;-><init>(Ljava/lang/String;)V

    const v5, 0x1bcfdbb3

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/e;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method private static final SystemText$lambda$4(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemText(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntry$lambda$3(Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemText$lambda$4(Ljava/lang/String;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/SystemMessageTextEntryKt;->SystemMessageTextEntryPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
