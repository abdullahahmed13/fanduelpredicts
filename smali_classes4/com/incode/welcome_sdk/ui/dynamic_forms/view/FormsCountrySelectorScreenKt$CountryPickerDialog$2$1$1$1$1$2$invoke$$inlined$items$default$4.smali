.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4;->a(Landroidx/compose/foundation/lazy/m;)V
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
.field private static $a:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic $c:Ljava/util/List;

.field private synthetic $d:Lkotlin/jvm/functions/Function2;

.field private synthetic $e:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/ui/focus/j;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$c:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$e:Landroidx/compose/ui/focus/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    .line 3
    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_4

    .line 4
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    .line 5
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    rem-int/2addr p4, v1

    if-eqz p4, :cond_2

    const/16 p4, 0x3f

    goto :goto_2

    :cond_2
    const/16 p4, 0x20

    goto :goto_2

    :cond_3
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_4
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_7

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$g:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 7
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    .line 8
    :cond_6
    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 10
    new-instance p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4$1;

    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$d:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$e:Landroidx/compose/ui/focus/j;

    invoke-direct {p2, p4, v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$1$3$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Landroidx/compose/ui/focus/j;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->access$OptionItem(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
