.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/r0;",
        "",
        "content",
        "PageBreak",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "LW0/h;",
        "thickness",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "PageDivider-9IZ8Weo",
        "(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V",
        "PageDivider",
        "PageDividerPreview",
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
.method public static final PageBreak(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    const v2, 0x669846a8

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v10, 0x6

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v2, v11, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v13, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v3, v15, v9, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v4, v9, v4, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    const/4 v4, 0x1

    invoke-virtual {v8, v12, v4}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v21, v3

    move/from16 v3, v16

    move-object/from16 v22, v5

    move-wide/from16 v4, v17

    move-object/from16 v23, v6

    move-object v6, v9

    move-object/from16 v24, v7

    move/from16 v7, v19

    move-object/from16 v25, v8

    const/16 v1, 0x36

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDivider-9IZ8Weo(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v2

    shl-int/lit8 v3, v11, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {v2, v15, v9, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v9, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_7

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v23

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    :goto_5
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v22

    invoke-static {v2, v9, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v2, v12, v1}, Landroidx/compose/foundation/layout/s0;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDivider-9IZ8Weo(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LC8/b;

    move/from16 v3, p2

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method private static final PageBreak$lambda$1(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageBreak(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PageDivider-9IZ8Weo(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V
    .locals 15
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0xb36edae

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move v2, v6

    move-wide v3, v7

    goto :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object v1, v2

    move v2, v6

    :cond_d
    move v6, v3

    move-wide v3, v7

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_10

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v6

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getChatSeparator-0d7_KjU()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    move-wide v13, v6

    move v6, v3

    move-wide v3, v13

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    and-int/lit16 v11, v6, 0x3fe

    const/4 v12, 0x0

    move-object v6, v1

    move v7, v2

    move-wide v8, v3

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/e;->i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/mikepenz/markdown/compose/elements/j;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/j;-><init>(Landroidx/compose/ui/q;FJII)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method private static final PageDividerPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4d38c802

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$PageBreakKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$PageBreakKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$PageBreakKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PageDividerPreview$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDividerPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PageDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/q;FJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDivider-9IZ8Weo(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;FJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/q;FJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageBreak$lambda$1(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/PageBreakKt;->PageDividerPreview$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
