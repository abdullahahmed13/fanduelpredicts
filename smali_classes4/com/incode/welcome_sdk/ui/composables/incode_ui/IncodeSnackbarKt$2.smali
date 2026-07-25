.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
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
        "b",
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
.field private static $f:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $a:J

.field private synthetic $b:Landroidx/compose/ui/text/font/D;

.field private synthetic $c:Landroidx/compose/ui/text/font/n;

.field private synthetic $d:J

.field private synthetic $e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$d:J

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$a:J

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$b:Landroidx/compose/ui/text/font/D;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$c:Landroidx/compose/ui/text/font/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/j;I)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$f:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$j:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    and-int/lit8 v2, p2, 0x6f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v3, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$j:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_2
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$e:Ljava/lang/String;

    iget-wide v11, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$d:J

    iget-wide v8, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$a:J

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$b:Landroidx/compose/ui/text/font/D;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$c:Landroidx/compose/ui/text/font/n;

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v3, 0x30

    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/n;

    iget v2, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v6, v2, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_snackbar_icon_warn:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_warning_icon_content_description:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x7c

    move-object/from16 v25, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    move-wide/from16 v26, v8

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v0, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-wide v2, v11

    move-object v11, v0

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v13

    move-object v7, v14

    move-wide v13, v4

    const/4 v4, 0x2

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d792

    move-wide/from16 v4, v26

    move-object/from16 v8, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->$j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$2;->b(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
