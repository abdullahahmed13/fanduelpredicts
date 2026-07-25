.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3;->e(Landroidx/compose/foundation/lazy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const-string v4, "onCountrySelectorItemSelected"

    const-string v5, "onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->b:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    div-int/lit8 p1, v1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->b:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;->c:I

    return-object p0
.end method
