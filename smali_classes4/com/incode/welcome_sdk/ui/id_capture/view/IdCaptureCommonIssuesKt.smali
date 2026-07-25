.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aK\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "onTryAgainClicked",
        "onManualScanClicked",
        "",
        "showManualCaptureButton",
        "Landroidx/compose/ui/d;",
        "headerAlignment",
        "IdCaptureCommonIssuesScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V",
        "",
        "iconResId",
        "",
        "title",
        "description",
        "Landroidx/compose/ui/q;",
        "modifier",
        "IssueItem",
        "(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V",
        "PreviewIdCaptureCommonIssuesScreenDark",
        "(Landroidx/compose/runtime/j;I)V",
        "PreviewIdCaptureCommonIssuesScreenLight",
        "onboard_release"
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
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method public static final IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/d;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0x5f73c6bf

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    or-int/2addr v2, v10

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v0

    move v2, v10

    :goto_2
    and-int/lit8 v0, p7, 0x2

    const/16 v3, 0x80

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/2addr v0, v3

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    const/16 v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v10, 0x70

    if-nez v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/2addr v0, v3

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_7

    const/16 v0, 0x180

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v10, 0x380

    if-nez v0, :cond_9

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/2addr v0, v3

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    const/16 v0, 0x100

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    or-int/2addr v2, v0

    :cond_9
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/2addr v4, v3

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    const/16 v4, 0xc00

    move v5, v4

    move/from16 v4, p3

    goto :goto_5

    :cond_a
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_d

    move/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_b

    const/16 v5, 0x6a1f

    goto :goto_5

    :cond_b
    const/16 v5, 0x800

    goto :goto_5

    :cond_c
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_d
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    const/16 v3, 0x6000

    goto :goto_7

    :cond_e
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_10

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v5, v5, 0x69

    rem-int/2addr v5, v3

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    const/16 v3, 0x4000

    goto :goto_7

    :cond_f
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_10
    const v3, 0xb6db

    and-int/2addr v2, v3

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v15

    goto :goto_b

    :cond_12
    :goto_8
    if-eqz v0, :cond_14

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    move/from16 v22, v0

    goto :goto_a

    :cond_13
    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    move/from16 v22, v4

    :goto_a
    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, v22

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x492ca788    # 707192.5f

    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x7f

    move-object v1, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move/from16 v4, v22

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v15, p5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v14, 0x1

    const/16 v5, 0x80

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v6, v6, 0x15

    rem-int/2addr v6, v5

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/n;

    const v6, -0xd987be1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/2addr v6, v5

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    move v6, v4

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x30

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/2addr v3, v5

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    const/16 v3, 0x180

    goto :goto_3

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_9

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/2addr v3, v5

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_7

    const/16 v3, 0x136d

    goto :goto_3

    :cond_7
    const/16 v3, 0x100

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    or-int/2addr v6, v3

    :cond_9
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    const/16 v7, 0xc00

    move v9, v7

    move-object/from16 v7, p3

    goto :goto_4

    :cond_a
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_4

    :cond_b
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    move v12, v6

    goto :goto_6

    :cond_c
    move-object/from16 v7, p3

    goto :goto_5

    :goto_6
    and-int/lit16 v6, v12, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-eq v6, v14, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v7

    move-object v0, v13

    goto/16 :goto_b

    :cond_e
    :goto_7
    const/4 v6, 0x0

    if-eqz v3, :cond_10

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v3

    goto :goto_8

    :cond_f
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    throw v6

    :cond_10
    move-object v10, v7

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v9, v7, v13, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    iget v8, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v13, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_12

    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_11

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v6

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v8, v13, v8, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v18

    and-int/lit8 v3, v12, 0xe

    invoke-static {v1, v13, v3}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    sget-object v3, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    const/4 v9, 0x6

    invoke-static {v13, v9}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v8

    move-object/from16 p3, v10

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x38

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v3, v8, v13, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    iget v8, v13, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v13, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v0, v13, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_15

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v8, v13, v8, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v22

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v24, v0, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x0

    move-object/from16 v27, p3

    const-wide/16 v16, 0x0

    move-object v14, v11

    move/from16 v28, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v2, p1

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->m()Landroidx/compose/ui/text/W;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v20, 0xfffffe

    invoke-static/range {v3 .. v20}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v22

    const/4 v0, 0x6

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v24, v0, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object v0, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v4, v27

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$d;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4542be57

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final synthetic access$PreviewIdCaptureCommonIssuesScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->d(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    return-void
.end method

.method public static final synthetic access$PreviewIdCaptureCommonIssuesScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x52a1da4d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureCommonIssuesKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
