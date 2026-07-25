.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a=\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "name",
        "",
        "timestamp",
        "",
        "showFooter",
        "wasRevised",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "",
        "InboundFooter-yrwZFoE",
        "(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V",
        "InboundFooter",
        "Landroidx/compose/ui/q;",
        "modifier",
        "contentDescription",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/r0;",
        "content",
        "FooterRow",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V",
        "text",
        "FooterText-FNF3uiM",
        "(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V",
        "FooterText",
        "InboundFooterPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "InboundFooterRevisedPreview",
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
.method private static final FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    check-cast p3, Landroidx/compose/runtime/n;

    const v2, 0x60fb80cd

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v2, 0x1

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, p4

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/2addr v0, p5

    const/16 v5, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/2addr v1, p5

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v4, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v4, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    move-object v4, p0

    move-object v5, p1

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_b
    if-eqz v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x7ec16ef

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, v4, 0x70

    const/4 v3, 0x0

    if-ne v1, v5, :cond_d

    move v1, v2

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v1, :cond_f

    :cond_e
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/j;

    invoke-direct {v5, p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v3

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v3

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const/16 v5, 0x36

    invoke-static {v3, v1, p3, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    iget v3, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {p3, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v3, p3, v3, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p1, LD8/b;

    const/4 v9, 0x5

    move-object v3, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p1, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final FooterRow$lambda$5$lambda$4(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FooterRow$lambda$6(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V
    .locals 33

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x7076f14b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v4

    move-wide v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v2, v2, -0x381

    :cond_c
    move-object v3, v4

    :cond_d
    :goto_7
    move-wide/from16 v31, v6

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_f
    move-object v3, v4

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getTimestamp-0d7_KjU()J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v4, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/Q1;

    iget-object v4, v4, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    and-int/lit16 v2, v2, 0x3fe

    move/from16 v28, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v6, p0

    move-object v7, v3

    move-wide/from16 v8, v31

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object v2, v3

    move-wide/from16 v3, v31

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;JII)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method private static final FooterText_FNF3uiM$lambda$7(Ljava/lang/String;Landroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InboundFooter-yrwZFoE(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p8

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x12b4bd3e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, p9, 0x10

    move-wide/from16 v11, p5

    if-nez v5, :cond_c

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move v5, v4

    move v4, v2

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-wide v13, v11

    move v11, v2

    :goto_b
    move v12, v4

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    if-eqz v3, :cond_13

    move v4, v5

    :cond_13
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v1, v10, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getTimestamp-0d7_KjU()J

    move-result-wide v1

    move v11, v0

    move-wide v13, v1

    goto :goto_b

    :cond_14
    move-wide v13, v11

    move v11, v0

    goto :goto_b

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-virtual {v0, v7, v8}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToTimeFormat(J)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v1, -0x1ffa7467

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_15

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v11, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ModifierExtKt;->visible(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v15

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_streaming_revised:I

    invoke-static {v10, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v4, v1, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v6, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt$InboundFooter$2;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    const v0, -0xdd38f14

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move v4, v11

    move v5, v12

    move-wide v11, v13

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/p;-><init>(Ljava/lang/String;JZZJII)V

    iput-object v13, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method private static final InboundFooterPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x219a4c5c

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final InboundFooterPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooterPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboundFooterRevisedPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x63ba6a24

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$InboundFooterKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final InboundFooterRevisedPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooterRevisedPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboundFooter_yrwZFoE$lambda$1$lambda$0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 7

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result p0

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    add-float v2, v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method private static final InboundFooter_yrwZFoE$lambda$2(Ljava/lang/String;JZZJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter-yrwZFoE(Ljava/lang/String;JZZJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooterRevisedPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterRow(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;JZZJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter_yrwZFoE$lambda$2(Ljava/lang/String;JZZJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooter_yrwZFoE$lambda$1$lambda$0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterText_FNF3uiM$lambda$7(Ljava/lang/String;Landroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterRow$lambda$5$lambda$4(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->FooterRow$lambda$6(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/InboundFooterKt;->InboundFooterPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
