.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $c:Landroid/net/Uri;

.field private synthetic $e:F


# direct methods
.method public constructor <init>(FLandroid/net/Uri;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$e:F

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$c:Landroid/net/Uri;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 16
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

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$d:I

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$e:F

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$c:Landroid/net/Uri;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0x30

    invoke-static {v5, v3, v7, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/n;

    iget v6, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v9, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v9, Landroidx/compose/runtime/n;->O:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$d:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$a:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v13

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v6, v9, v6, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v15

    iget v14, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p3, v0

    iget-boolean v0, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/n;->O:Z

    const/4 v13, 0x1

    if-eq v0, v13, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v14, v9, v14, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v1}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v14, 0x36

    invoke-static {v0, v3, v7, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    iget v3, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v7, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_a

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$d:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v3, v9, v3, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v4, v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->access$AnalyzingProgress(FLandroidx/compose/runtime/j;I)V

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v0, v9, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, v9, v0, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    const/high16 v3, 0x43240000    # 164.0f

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPositive-0d7_KjU()J

    move-result-wide v5

    invoke-static {v4}, Lu0/f;->a(F)Lu0/e;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v6, v1}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0x8

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-static {v4, v1, v7, v3, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->access$AnimateLaserOverDigitalId-djqs-MU(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;->d(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
