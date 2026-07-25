.class final Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackBarHostState:Landroidx/compose/material3/t1;

.field final synthetic $snackBarJob$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $topAppBarActions:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCb/l;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/t1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/l;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/t1;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$topAppBarActions:LCb/l;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$snackBarHostState:Landroidx/compose/material3/t1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "snackBarText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->access$ScreenScaffold_FHprtrg$lambda$3(Landroidx/compose/runtime/b0;)Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {p3, p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->access$handleSnackBar(Ljava/lang/String;Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/h0;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->access$ScreenScaffold_FHprtrg$lambda$4(Landroidx/compose/runtime/b0;Lkotlinx/coroutines/h0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 5

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$topAppBarActions:LCb/l;

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, -0x482127a9

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$snackBarHostState:Landroidx/compose/material3/t1;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v1, :cond_5

    .line 7
    :cond_4
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/component/v;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/v;-><init>(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;I)V

    .line 8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 p0, p3, 0xe

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, v4, p2, p0}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
