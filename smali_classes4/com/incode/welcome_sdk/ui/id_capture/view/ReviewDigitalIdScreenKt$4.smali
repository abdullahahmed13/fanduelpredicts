.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->ReviewDigitalIdScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I


# instance fields
.field private synthetic $c:Landroid/net/Uri;

.field private synthetic $e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 43
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    const/4 v15, 0x0

    if-ne v1, v2, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    const/16 v2, 0x4e

    div-int/2addr v2, v15

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_2
    :goto_0
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$c:Landroid/net/Uri;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$e:Lkotlin/jvm/functions/Function1;

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v8, 0x30

    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/n;

    iget v3, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_4

    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$a:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$b:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v3, v7, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_digital_id_review_title:I

    invoke-static {v12, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v8, 0x3

    invoke-static {v1, v8}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v25

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v27

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v29

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v28

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v31

    const v32, -0x37dc0fea

    const v30, 0x37dc0fec

    invoke-static/range {v26 .. v32}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/text/W;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v2

    move-wide/from16 v2, v16

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v36, v6

    move-object/from16 v6, v16

    move-object/from16 v37, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v13

    move-object/from16 v41, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object/from16 v42, v0

    move-object/from16 v0, v21

    move-object/from16 v12, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v6, 0x8

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_digital_id_review_subtitle:I

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v20

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v12, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v0, 0x42200000    # 40.0f

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    const/16 v4, 0x30

    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    move-object/from16 v10, v37

    iget v6, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_6

    move-object/from16 v11, v36

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v12, v34

    goto :goto_3

    :cond_6
    move-object/from16 v11, v36

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v33

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_7

    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$b:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$a:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v7, v35

    goto :goto_5

    :cond_8
    move-object/from16 v7, v35

    :goto_4
    move-object/from16 v6, v41

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :goto_5
    invoke-static {v6, v10, v6, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x8

    move-object/from16 v13, v38

    invoke-static {v13, v9, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->PdfPreview(Landroid/net/Uri;Landroidx/compose/runtime/j;I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v14}, LIb/p;->e(FF)F

    move-result v1

    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    iget v1, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v9, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_b

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$a:I

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1, v10, v1, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$4;

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-static {v9, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x70330b73

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v11, v42

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_f

    :cond_e
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$3;

    invoke-direct {v3, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$2;

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Secondary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_digital_id_review_replace_file:I

    invoke-static {v9, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x703309af

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_11

    :cond_10
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$1;

    invoke-direct {v4, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v7, 0x10

    const/4 v4, 0x0

    const/16 v6, 0xc00

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
