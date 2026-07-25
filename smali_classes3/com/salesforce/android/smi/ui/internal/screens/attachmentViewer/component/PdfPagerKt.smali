.class public final Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aS\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function1;",
        "",
        "",
        "onZoomChanged",
        "Lkotlin/Function0;",
        "onClick",
        "",
        "contentDescription",
        "PdfPager",
        "(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V",
        "",
        "pageNumber",
        "PdfPage",
        "(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V",
        "PdfPagerPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "enablePager",
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
.method private static final PdfPage(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x2c9c85cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e(I)Z

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

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    const/4 v7, 0x0

    move-object v15, v7

    goto :goto_b

    :cond_11
    move-object v15, v8

    :goto_b
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v7, v1, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->asPdfPageReference(Landroid/content/Context;Ljava/io/File;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    move-result-object v9

    and-int/lit16 v7, v3, 0x380

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int v13, v7, v3

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/AttachmentViewportKt;->AttachmentViewport(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    move-object v8, v15

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/mikepenz/markdown/compose/elements/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/q;-><init>(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method private static final PdfPage$lambda$10(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPage(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PdfPager(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "Landroidx/compose/ui/q;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p6

    const-string v0, "file"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, -0x5220179f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit16 v3, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move-object v3, v5

    move-object v0, v9

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_11

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v15, v0

    goto :goto_b

    :cond_11
    move-object v15, v2

    :goto_b
    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    const v3, 0x590c183f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_12

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/b;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v27, v3

    goto :goto_c

    :cond_13
    move-object/from16 v27, v5

    :goto_c
    if-eqz v8, :cond_15

    const v3, 0x590c1bff

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_14

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/e;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v28, v3

    goto :goto_d

    :cond_15
    move-object/from16 v28, v10

    :goto_d
    if-eqz v11, :cond_16

    const/4 v3, 0x0

    move-object/from16 v29, v3

    goto :goto_e

    :cond_16
    move-object/from16 v29, v12

    :goto_e
    const v3, 0x590c24de

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_17

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/b0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->getPdfPageCount(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_18
    move v3, v2

    :goto_f
    if-lez v3, :cond_1b

    const v4, 0x590c38aa    # 2.4668E15f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_19

    if-ne v8, v0, :cond_1a

    :cond_19
    new-instance v8, LF3/b;

    const/16 v0, 0x18

    invoke-direct {v8, v3, v0}, LF3/b;-><init>(II)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v8, v9, v0, v1}, Landroidx/compose/foundation/pager/y;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Landroidx/compose/foundation/pager/c;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->c:J

    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v23

    invoke-static {v5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$5(Landroidx/compose/runtime/b0;)Z

    move-result v16

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt$PdfPager$3;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/b0;)V

    const v0, 0x4616e5ab

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0x3efc

    move-object v0, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v0

    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/pager/e;->d(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/a0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/P;LCb/l;Landroidx/compose/runtime/j;III)V

    goto :goto_10

    :cond_1b
    move-object v0, v9

    move-object v2, v15

    :goto_10
    move-object v1, v2

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/c;-><init>(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method private static final PdfPager$lambda$1$lambda$0(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PdfPager$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PdfPager$lambda$5(Landroidx/compose/runtime/b0;)Z
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

.method private static final PdfPager$lambda$6(Landroidx/compose/runtime/b0;Z)V
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

.method private static final PdfPager$lambda$8$lambda$7(I)I
    .locals 0

    return p0
.end method

.method private static final PdfPager$lambda$9(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PdfPagerPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x73878efc

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$PdfPagerKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$PdfPagerKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/ComposableSingletons$PdfPagerKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PdfPagerPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPagerPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$8$lambda$7(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$PdfPage(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPage(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$PdfPager$lambda$6(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$6(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPagerPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPage$lambda$10(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$1$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager$lambda$9(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
