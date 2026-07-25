.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u;",
        "p0",
        "",
        "d",
        "(Landroidx/compose/ui/focus/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic $d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$c:Landroidx/compose/runtime/b0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/u;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$c:Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$c:Landroidx/compose/runtime/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$b:I

    check-cast p1, Landroidx/compose/ui/focus/u;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->d(Landroidx/compose/ui/focus/u;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$2;->$e:I

    return-object p0
.end method
