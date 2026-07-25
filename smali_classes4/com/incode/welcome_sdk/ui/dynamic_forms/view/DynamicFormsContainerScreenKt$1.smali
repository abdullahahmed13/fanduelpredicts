.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onButtonClicked()V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onButtonClicked()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$1;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
