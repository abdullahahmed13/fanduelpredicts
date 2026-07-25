.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
        "e",
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
.field private synthetic $a:Lkotlin/jvm/functions/Function2;
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

.field private synthetic $b:Landroidx/compose/foundation/interaction/l;

.field private synthetic $c:Ljava/lang/String;

.field private synthetic $d:Z

.field private synthetic $e:Lkotlin/jvm/functions/Function2;
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

.field private synthetic $j:Lu0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$d:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$b:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$a:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$j:Lu0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 23
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

    move-object/from16 v15, p2

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x5c

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    or-int v1, p3, v2

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$f:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$h:I

    move v4, v1

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v4, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    sget-object v2, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/input/O;->b:LB/f;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$d:Z

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$b:Landroidx/compose/foundation/interaction/l;

    move-object v7, v8

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$e:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$a:Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$j:Lu0/e;

    invoke-direct {v9, v8, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1$4;-><init>(Landroidx/compose/foundation/interaction/l;Lu0/e;)V

    const v0, -0x1526f574

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    const v4, 0x36180

    or-int v20, v0, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/high16 v21, 0xd80000

    const v22, 0xfac0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/O0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->$f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
