.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/m;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/m;)V"
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

.field private static $b:I


# instance fields
.field private synthetic $c:Landroidx/compose/ui/focus/j;

.field private synthetic $d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$c:Landroidx/compose/ui/focus/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/m;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getFilteredOptions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$c:Landroidx/compose/ui/focus/j;

    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/ui/focus/j;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5, p0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$b:I

    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->a(Landroidx/compose/foundation/lazy/m;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
