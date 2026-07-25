.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const-string v4, "onDateInputLableClicked"

    const-string v5, "onDateInputLableClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDateInputLableClicked(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onDateInputLableClicked(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3$d;->e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
