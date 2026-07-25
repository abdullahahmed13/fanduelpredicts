.class final Lcom/incode/welcome_sdk/views/a$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
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
        "a",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $a:Ljava/lang/Integer;

.field private synthetic $d:Ljava/lang/Integer;

.field private synthetic $e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a$4;->$e:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a$4;->$d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/a$4;->$a:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 30
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

    move-object/from16 v12, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v3, v0, Lcom/incode/welcome_sdk/views/a$4;->$e:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/views/a$4;->$d:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/incode/welcome_sdk/views/a$4;->$a:Ljava/lang/Integer;

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v4, 0x30

    invoke-static {v0, v2, v12, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/n;

    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v14, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, v14, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x180

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/a;->e(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const v0, -0x256331b6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v1, 0x3

    if-nez v11, :cond_7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v10, 0xd

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    const v9, -0x37dc0fea

    const v7, 0x37dc0fec

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/text/W;

    new-instance v11, Landroidx/compose/ui/text/style/x;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v1, v20

    move-object/from16 v12, v25

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_4
    const/4 v12, 0x0

    move-object/from16 v1, v27

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x5fd3657e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v26, :cond_8

    move-object v0, v1

    move v1, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v10, 0xd

    move-object/from16 v5, v28

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v21

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v29, v1

    move-object/from16 v1, v20

    move-object/from16 v12, v25

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/views/a$4;->a(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
