.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3;->c(Landroidx/compose/runtime/j;I)V
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
        "a",
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
.field private static $f:I = 0x1

.field private static $i:I


# instance fields
.field private synthetic $a:Landroidx/compose/ui/focus/j;

.field private synthetic $b:Landroidx/compose/foundation/interaction/l;

.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Landroidx/compose/foundation/layout/r0;

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/layout/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$b:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$d:Landroidx/compose/foundation/layout/r0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$a:Landroidx/compose/ui/focus/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
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

    move-object/from16 v6, p2

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$i:I

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$i:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$f:I

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$f:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$i:I

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$i:I

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getSearchedText()Ljava/lang/String;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/text/input/O;->b:LB/f;

    new-instance v14, Landroidx/compose/foundation/layout/k0;

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v14, v4, v5, v5, v5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$b:Landroidx/compose/foundation/interaction/l;

    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$d:Landroidx/compose/foundation/layout/r0;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$a:Landroidx/compose/ui/focus/j;

    invoke-direct {v5, v8, v9, v11, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1;-><init>(Landroidx/compose/foundation/layout/r0;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;)V

    const v0, -0x1096c3ba

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-4$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x6036d80

    or-int v20, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v23, v14

    move-object v14, v0

    const v21, 0xd80006

    const/16 v22, 0x7ac0

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v6, v19

    move-object/from16 v17, v23

    move-object/from16 v19, p2

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/O0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/x1;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
