.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3;->e(Landroidx/compose/foundation/lazy/m;)V
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

.field private static $b:I = 0x1


# instance fields
.field private synthetic $d:Ljava/util/List;

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$d:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$b:I

    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$a:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$b:I

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$b:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$a:I

    .line 3
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    .line 4
    :cond_2
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$a:I

    add-int/lit8 p4, p4, 0x29

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$b:I

    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 5
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 6
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573cfcfc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 7
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$b;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$h;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v0, v1, p2, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 11
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    .line 12
    :cond_6
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573cfe2b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$f;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$f;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$i;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$i;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, v0, v1, p2, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 17
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    .line 18
    :cond_7
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    if-eqz p2, :cond_8

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573cff63

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$j;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$j;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$o;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$o;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$l;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$k;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v5, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$k;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$n;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$n;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object v6, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->FormsCountrySelectorScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 26
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    .line 27
    :cond_8
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    if-eqz p2, :cond_9

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573d01c5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 28
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$e;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0, p2, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 31
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    .line 32
    :cond_9
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    if-eqz p2, :cond_a

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573d02a9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 34
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$a;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$a;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$c;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object v4, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 38
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    .line 39
    :cond_a
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    if-eqz p2, :cond_b

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x573d044d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 40
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$g;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$g;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x8

    .line 42
    invoke-static {p1, v0, p2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 43
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    .line 44
    :cond_b
    move-object p0, p3

    check-cast p0, Landroidx/compose/runtime/n;

    const p1, 0x573d0512

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->U(I)V

    .line 45
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 46
    :goto_4
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_5
    return-void
.end method
