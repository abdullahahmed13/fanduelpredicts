.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->DigitalIdUploadSuccessScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/net/Uri;Landroidx/compose/runtime/j;I)V
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
        "b",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-interface {v1, v2, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$c:Landroid/net/Uri;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$e:Lkotlin/jvm/functions/Function1;

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0x30

    invoke-static {v14, v12, v7, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/n;

    iget v2, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_4

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_5

    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v2, v5, v2, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    :cond_6
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x1

    move-object/from16 p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_successfully_processed:I

    invoke-static {v7, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_digital_id_lets_continue:I

    invoke-static {v7, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v16, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_is_success_oval:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move-object/from16 v17, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->toIconColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v2

    move-object/from16 v18, v4

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x6000

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object v3, v4

    move-object/from16 v23, v18

    move/from16 v4, v19

    move-object/from16 v24, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v15

    move-object v15, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->HeaderInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    move-object/from16 v6, v24

    iget v3, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    const/4 v11, 0x1

    if-eq v5, v11, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    move-object/from16 v5, v23

    goto :goto_4

    :cond_7
    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v22

    goto :goto_5

    :cond_9
    move-object/from16 v4, v22

    goto :goto_6

    :goto_5
    invoke-static {v3, v6, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    const/high16 v3, 0x43240000    # 164.0f

    const/high16 v11, 0x43700000    # 240.0f

    invoke-static {v9, v3, v11}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v22, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPositive-0d7_KjU()J

    move-result-wide v3

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v1, v11, v3, v4, v0}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v13, v0, v7, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v9, v1, v0}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/16 v1, 0x30

    invoke-static {v14, v12, v7, v1}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v3, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v7, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v22

    invoke-static {v3, v6, v3, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    move v8, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4$3;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4$3;

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-static {v7, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x32b33684

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    const/4 v9, 0x0

    div-int/2addr v3, v9

    if-ne v4, v5, :cond_f

    goto :goto_8

    :cond_d
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_f

    :cond_e
    :goto_8
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4$5;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object/from16 v5, p2

    move-object v11, v6

    move v6, v9

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->b(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt$4;->$d:I

    return-object p0
.end method
