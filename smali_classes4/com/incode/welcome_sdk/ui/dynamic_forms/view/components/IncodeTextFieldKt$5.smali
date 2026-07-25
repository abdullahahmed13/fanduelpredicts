.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "p0",
        "d",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V"
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

.field private static $h:I = 0x1


# instance fields
.field private synthetic $a:Z

.field private synthetic $b:Landroidx/compose/foundation/interaction/l;

.field private synthetic $c:Landroidx/compose/ui/text/input/G;

.field private synthetic $d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Landroidx/compose/ui/text/input/P;

.field private synthetic $g:Lu0/e;

.field private synthetic $i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/G;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/G;",
            "Z",
            "Landroidx/compose/ui/text/input/P;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lu0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$c:Landroidx/compose/ui/text/input/G;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$a:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$e:Landroidx/compose/ui/text/input/P;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$b:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$g:Lu0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$f:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v19, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$c:Landroidx/compose/ui/text/input/G;

    iget-object v4, v4, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v15, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$a:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$e:Landroidx/compose/ui/text/input/P;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$b:Landroidx/compose/foundation/interaction/l;

    move-object v7, v4

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$d:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$i:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$g:Lu0/e;

    invoke-direct {v8, v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5$2;-><init>(Landroidx/compose/foundation/interaction/l;Lu0/e;)V

    const v0, 0x543451d9

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int v20, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    const/high16 v21, 0xd80000

    const v22, 0xfac0

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/O0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$h:I

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$f:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;->$h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
