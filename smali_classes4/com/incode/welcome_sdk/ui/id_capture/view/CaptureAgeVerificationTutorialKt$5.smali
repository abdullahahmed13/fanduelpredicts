.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->CaptureAgeVerificationTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
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
        "d",
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $c:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 43
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$b:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x4e

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :goto_0
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$b:I

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    move-object/from16 v2, p0

    iget-object v11, v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$c:Lkotlin/jvm/functions/Function1;

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v10, 0x30

    invoke-static {v9, v14, v12, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/n;

    iget v3, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v8, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v3, v8, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_title:I

    invoke-static {v12, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v15, 0x3

    invoke-static {v1, v15}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

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

    const-wide/16 v17, 0x0

    move-object/from16 v33, v2

    move-wide/from16 v2, v17

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-wide/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v36, v6

    move-object/from16 v6, v17

    move-object/from16 v37, v7

    move-object/from16 v7, v17

    move-object/from16 v38, v8

    move-object/from16 v8, v17

    const-wide/16 v17, 0x0

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v41, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    move-object/from16 v42, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object/from16 p0, v0

    move-object/from16 v0, v21

    move-object/from16 v12, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v6, 0xd

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_subtitle:I

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

    const/16 v22, 0x30

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

    move-object/from16 v0, p0

    move-object/from16 v2, v33

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v1, v8}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v5, v39

    move-object/from16 v4, v42

    const/16 v6, 0x30

    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    move-object/from16 v9, v38

    iget v5, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_6

    move-object/from16 v10, v37

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v10, v36

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_3

    :goto_4
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v34

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v4, v35

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, v40

    goto :goto_7

    :goto_6
    invoke-static {v5, v9, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :goto_7
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_v2_age_assurance_id_1:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_label_1:I

    const/4 v10, 0x0

    invoke-static {v3, v4, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->access$AgeVerificationTutorialItem(IILandroidx/compose/runtime/j;I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_v2_age_assurance_id_2:I

    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_label_2:I

    invoke-static {v4, v5, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->access$AgeVerificationTutorialItem(IILandroidx/compose/runtime/j;I)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_v2_age_assurance_id_3:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_label_3:I

    invoke-static {v3, v4, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt;->access$AgeVerificationTutorialItem(IILandroidx/compose/runtime/j;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v2, v0, v1, v8}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42180000    # 38.0f

    const/4 v6, 0x5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5$5;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5$5;

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_age_assurance_btn_continue:I

    invoke-static {v7, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2bf52c1a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v1, v41

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5$2;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x18

    move-object/from16 v5, p2

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureAgeVerificationTutorialKt$5;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
