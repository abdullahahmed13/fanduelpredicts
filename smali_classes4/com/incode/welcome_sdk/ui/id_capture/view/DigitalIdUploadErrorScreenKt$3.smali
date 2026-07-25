.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->DigitalIdUploadErrorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V
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
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Landroid/net/Uri;


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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/4 v8, 0x1

    const/16 v2, 0x10

    const/4 v9, 0x0

    if-ne v1, v2, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-eq v2, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_1
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    throw v9

    :cond_2
    :goto_0
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$c:Landroid/net/Uri;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$b:Lkotlin/jvm/functions/Function1;

    sget-object v15, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0x30

    invoke-static {v15, v12, v7, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

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

    if-eq v6, v8, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v5, Landroidx/compose/runtime/n;->O:Z

    xor-int/2addr v9, v8

    if-eq v9, v8, :cond_4

    goto :goto_2

    :cond_4
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-static {v2, v5, v2, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/4 v1, 0x1

    invoke-virtual {v9, v10, v11, v1}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable:I

    invoke-static {v7, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable_hint:I

    invoke-static {v7, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    sget v16, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_fail_neutral:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move-object/from16 v17, v0

    const/4 v0, 0x6

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-virtual {v11, v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->toIconColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    new-instance v11, Landroidx/compose/ui/graphics/w;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const/4 v4, 0x0

    const/16 v20, 0x6000

    move-object/from16 v3, v17

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v19

    move-object v3, v11

    move-object/from16 v11, v18

    move-object/from16 v23, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v14

    move-object v14, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadSuccessScreenKt;->HeaderInfo-xqIIw2o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/w;ZLandroidx/compose/runtime/j;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static {v10}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    move-object/from16 v5, v23

    iget v2, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v4, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x18

    const/4 v6, 0x0

    div-int/2addr v4, v6

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v3, v22

    goto :goto_5

    :cond_9
    move-object/from16 v3, v22

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :goto_5
    invoke-static {v2, v5, v2, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    const/high16 v2, 0x43240000    # 164.0f

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v17, v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderNegative-0d7_KjU()J

    move-result-wide v0

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6, v0, v1, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-static {v13, v0, v7, v1, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v10, v1, v0}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/16 v0, 0x30

    invoke-static {v15, v12, v7, v0}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    iget v1, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v7, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1, v5, v1, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v4, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    move-object v1, v10

    move-object v9, v5

    move v5, v0

    move v0, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_error_button_text:I

    invoke-static {v7, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x27858293

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v3, v16

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3$4;

    invoke-direct {v5, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;->$e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
