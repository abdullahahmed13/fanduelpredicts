.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->d(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "(Landroidx/compose/runtime/j;I)V"
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

.field private static $e:I


# instance fields
.field private synthetic $b:I

.field private synthetic $c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$b:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/j;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$b:I

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$c:Ljava/lang/String;

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v5, 0x30

    invoke-static {v0, v3, v15, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/n;

    iget v3, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, v14, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$a:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$e:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x3b

    div-int/2addr v5, v8

    if-nez v2, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3, v14, v3, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v8}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v16, v13

    move v13, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v20

    float-to-double v0, v11

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v0}, LIb/p;->e(FF)F

    move-result v0

    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v25, v14

    move-object/from16 v0, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_arrow_right:I

    move-object/from16 v5, p1

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v5, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconPrimary-0d7_KjU()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-object/from16 v0, v25

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$e:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$3;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
