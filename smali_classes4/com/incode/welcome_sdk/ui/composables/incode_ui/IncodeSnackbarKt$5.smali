.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;
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
        "c",
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
.field private static $f:I = 0x1

.field private static $j:I


# instance fields
.field private synthetic $a:J

.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:J

.field private synthetic $e:Landroidx/compose/ui/text/font/D;

.field private synthetic $h:Landroidx/compose/ui/text/font/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/ui/text/font/D;",
            "Landroidx/compose/ui/text/font/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$b:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$c:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$a:J

    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$d:J

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$e:Landroidx/compose/ui/text/font/D;

    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$h:Landroidx/compose/ui/text/font/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$b:Ljava/lang/String;

    if-nez v14, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$c:Lkotlin/jvm/functions/Function0;

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$a:J

    iget-wide v8, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$d:J

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$e:Landroidx/compose/ui/text/font/D;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$h:Landroidx/compose/ui/text/font/n;

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v5, 0x30

    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/n;

    iget v4, v12, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v15

    iget-object v15, v12, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_5

    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$j:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$f:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    invoke-static {v4, v12, v4, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3efc966e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$2;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$j:I

    :cond_8
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;

    move-object v4, v1

    move-object v5, v14

    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5$1;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;)V

    const v2, 0x6d54afeb

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v16, 0x1fe

    move-object/from16 v10, p1

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const v0, -0x430d6371

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_9

    const/high16 v0, 0x42000000    # 32.0f

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$j:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->$f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$5;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
