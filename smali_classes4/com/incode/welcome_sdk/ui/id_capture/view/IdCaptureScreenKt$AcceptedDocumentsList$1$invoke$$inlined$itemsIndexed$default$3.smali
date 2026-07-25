.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->e(Landroidx/compose/foundation/lazy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V"
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

.field private static $c:I


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

.field private synthetic $e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$e:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$a:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 29
    .param p1    # Landroidx/compose/foundation/lazy/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 3
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    .line 4
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    .line 5
    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    .line 7
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 8
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 12
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    .line 13
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    .line 14
    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/n;

    .line 15
    iget v4, v10, Landroidx/compose/runtime/n;->P:I

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 17
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 18
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    .line 21
    iget-boolean v7, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_6

    .line 22
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_4

    .line 23
    :cond_6
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$c:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$b:I

    .line 24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-boolean v5, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_7

    .line 31
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    :cond_7
    invoke-static {v4, v10, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    .line 36
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/data/remote/beans/b;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object/from16 v9, p3

    move-object/from16 v27, v10

    move/from16 v10, v16

    move v13, v11

    move/from16 v11, v17

    .line 37
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 39
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 40
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/data/remote/beans/b;->b()I

    move-result v2

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v22

    .line 42
    sget-object v4, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x30

    const v26, 0xf7fc

    move-object/from16 v23, p3

    .line 43
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, v27

    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v28

    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 46
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;->$a:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->getAcceptedDocuments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_9

    const/4 v0, 0x6

    .line 47
    invoke-static {v4, v0}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object/from16 v4, p3

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/e;->i(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V

    :cond_9
    :goto_5
    return-void
.end method
