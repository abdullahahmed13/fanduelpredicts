.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a-\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aO\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LW0/h;",
        "size",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "",
        "durationMillis",
        "",
        "AnimatedEllipsis-8s8adOk",
        "(FJILandroidx/compose/runtime/j;II)V",
        "AnimatedEllipsis",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "startAlpha",
        "endAlpha",
        "Landroidx/compose/animation/core/b;",
        "initialStartOffset",
        "AnimatedDot-fvcBfZk",
        "(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V",
        "AnimatedDot",
        "AnimatedEllipsisPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "targetAlpha",
        "dotAlphaAnimated",
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
.method private static final AnimatedDot-fvcBfZk(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V
    .locals 19

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x186afa02

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v10, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v10

    :goto_1
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v7, v12

    :goto_9
    and-int/lit8 v12, p11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v7, v13

    :cond_f
    move/from16 v13, p6

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v7, v14

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v7, v7, v16

    move-wide/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-wide/from16 v9, p7

    if-nez v16, :cond_14

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v7, v7, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v15, v7, v16

    const v6, 0x92492

    if-ne v15, v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-wide v8, v9

    move v6, v11

    move v7, v13

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_17
    move-object/from16 v1, p0

    :goto_f
    if-eqz v8, :cond_18

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    move v6, v11

    :goto_10
    if-eqz v12, :cond_19

    const v8, 0x3ecccccd    # 0.4f

    goto :goto_11

    :cond_19
    move v8, v13

    :goto_11
    const/4 v15, 0x0

    if-eqz v14, :cond_1a

    invoke-static {v15}, Landroidx/compose/animation/core/b;->k(I)J

    move-result-wide v9

    :cond_1a
    const v11, 0x32bf90fa

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v11, v14, :cond_1b

    invoke-static {v6}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/Z;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot_fvcBfZk$lambda$3(Landroidx/compose/runtime/Z;)F

    move-result v11

    const/4 v12, 0x0

    move/from16 p0, v6

    const/4 v6, 0x6

    invoke-static {v5, v15, v12, v6}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v6

    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    new-instance v15, Landroidx/compose/animation/core/D;

    invoke-direct {v15, v6, v12, v9, v10}, Landroidx/compose/animation/core/D;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;J)V

    const/16 v16, 0x14

    const-string v6, "TypingIndicatorAnimation"

    const/16 v17, 0xc40

    const/4 v5, 0x0

    move-object v12, v15

    move-object v15, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v18, v15

    const/high16 v5, 0x20000

    move/from16 v15, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/c;->b(FLandroidx/compose/animation/core/g;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v11

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v13, 0x32bfc9d4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    const/4 v15, 0x1

    if-ne v13, v5, :cond_1c

    move v5, v15

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1d

    if-ne v13, v6, :cond_1e

    :cond_1d
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt$AnimatedDot$1$1;

    move-object/from16 v5, v18

    const/4 v14, 0x0

    invoke-direct {v13, v8, v5, v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt$AnimatedDot$1$1;-><init>(FLandroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const v13, 0x32bfe13e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v7, v7, 0x70

    const/16 v13, 0x20

    if-ne v7, v13, :cond_1f

    goto :goto_13

    :cond_1f
    move v15, v5

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_20

    if-ne v13, v6, :cond_21

    :cond_20
    new-instance v13, Lcom/salesforce/android/smi/database/room/dao/k;

    const/4 v6, 0x2

    invoke-direct {v13, v11, v6, v2, v3}, Lcom/salesforce/android/smi/database/room/dao/k;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12, v13, v0, v5}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    move/from16 v6, p0

    move v7, v8

    move-wide v8, v9

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;

    move-object v0, v13

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/b;-><init>(Landroidx/compose/ui/q;JFIFFJII)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method private static final AnimatedDot_fvcBfZk$lambda$3(Landroidx/compose/runtime/Z;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method private static final AnimatedDot_fvcBfZk$lambda$4(Landroidx/compose/runtime/Z;F)V
    .locals 0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method

.method private static final AnimatedDot_fvcBfZk$lambda$5(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AnimatedDot_fvcBfZk$lambda$8$lambda$7(JLandroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$Canvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot_fvcBfZk$lambda$5(Landroidx/compose/runtime/T0;)F

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    move-object v0, p3

    invoke-static/range {v0 .. v8}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedDot_fvcBfZk$lambda$9(Landroidx/compose/ui/q;JFIFFJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot-fvcBfZk(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AnimatedEllipsis-8s8adOk(FJILandroidx/compose/runtime/j;II)V
    .locals 24
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x6bafda1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(F)Z

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
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move v1, v2

    move-wide v2, v6

    move v4, v8

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    move v1, v2

    :cond_c
    move v4, v8

    :goto_7
    move-wide/from16 v22, v6

    move v6, v3

    move-wide/from16 v2, v22

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp20-D9Ej5fM()F

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v2, v0, v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getTypingIndicatorText-0d7_KjU()J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_f
    if-eqz v4, :cond_c

    const/16 v2, 0x1f4

    move v4, v2

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v7, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v9, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v11, 0x6

    invoke-static {v7, v9, v0, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v9, v0, v9, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Landroidx/compose/animation/core/b;->k(I)J

    move-result-wide v13

    and-int/lit8 v18, v6, 0x70

    const/high16 v7, 0x180000

    or-int v7, v18, v7

    shl-int/lit8 v8, v6, 0x6

    and-int/lit16 v15, v8, 0x380

    or-int/2addr v7, v15

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v12, v6, 0x1c00

    or-int v16, v7, v12

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x31

    move-wide v7, v2

    move v9, v1

    move v10, v4

    move/from16 v20, v12

    move/from16 v12, v17

    move/from16 v21, v15

    move-object v15, v0

    move/from16 v17, v19

    invoke-static/range {v6 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot-fvcBfZk(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V

    div-int/lit8 v6, v4, 0x2

    invoke-static {v6}, Landroidx/compose/animation/core/b;->k(I)J

    move-result-wide v13

    or-int v6, v18, v21

    or-int v18, v6, v20

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x31

    move/from16 v16, v18

    invoke-static/range {v6 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot-fvcBfZk(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V

    invoke-static {v4}, Landroidx/compose/animation/core/b;->k(I)J

    move-result-wide v13

    invoke-static/range {v6 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot-fvcBfZk(Landroidx/compose/ui/q;JFIFFJLandroidx/compose/runtime/j;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/a;-><init>(FJIII)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final AnimatedEllipsisPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x24b5f75a

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedEllipsisKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedEllipsisKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedEllipsisKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final AnimatedEllipsisPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedEllipsisPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedEllipsis_8s8adOk$lambda$1(FJIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedEllipsis-8s8adOk(FJILandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedEllipsisPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AnimatedDot_fvcBfZk$lambda$4(Landroidx/compose/runtime/Z;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot_fvcBfZk$lambda$4(Landroidx/compose/runtime/Z;F)V

    return-void
.end method

.method public static synthetic b(JLandroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot_fvcBfZk$lambda$8$lambda$7(JLandroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FJIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedEllipsis_8s8adOk$lambda$1(FJIIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;JFIFFJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedEllipsisKt;->AnimatedDot_fvcBfZk$lambda$9(Landroidx/compose/ui/q;JFIFFJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
