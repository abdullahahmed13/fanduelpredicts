.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4;->e(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
        "Landroidx/compose/foundation/layout/w;",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V"
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
.field private synthetic $d:Lcom/incode/welcome_sdk/ui/id_capture/view/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$d:Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 28
    .param p1    # Landroidx/compose/foundation/layout/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$d:Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;->d()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x7c

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v18, 0x5

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$d:Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v23

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v14, 0x3

    invoke-static {v2, v14}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fc

    move-object v15, v2

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$d:Lcom/incode/welcome_sdk/ui/id_capture/view/b;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v23

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd5fc

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->b(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$b:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$4$4;->$c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
