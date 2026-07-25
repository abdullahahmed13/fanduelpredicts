.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3;->d(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1

.field public static a:I

.field public static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->d:I

    const v1, 0x5f9af1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->a:I

    return v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$b:I

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1$3;

    invoke-direct {v6, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1$3;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x6040e0aa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "viewModelStoreOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, LO1/a;->b:LO1/a;

    goto :goto_1

    :goto_2
    invoke-static {p1}, LPd/a;->b(Landroidx/compose/runtime/j;)Lorg/koin/core/scope/Scope;

    move-result-object v5

    const v1, -0x3721ac17

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/c;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->access$setViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    const/16 v0, 0x48

    invoke-static {p2, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/b;Landroidx/compose/runtime/j;I)V

    :goto_3
    return-void

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$b:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->d(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5$3$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
