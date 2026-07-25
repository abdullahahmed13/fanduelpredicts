.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1;->b(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
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
        "Landroidx/compose/animation/o;",
        "",
        "a",
        "(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Landroidx/compose/ui/focus/j;

.field private synthetic $b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic $d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/ui/focus/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Landroidx/compose/ui/focus/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$a:Landroidx/compose/ui/focus/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p1    # Landroidx/compose/animation/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$e:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$c:I

    rem-int/lit8 p3, p3, 0x2

    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4$1;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$d:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$a:Landroidx/compose/ui/focus/j;

    invoke-direct {v0, p1, p3, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/ui/focus/j;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-3$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$3$1$4;->a(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
