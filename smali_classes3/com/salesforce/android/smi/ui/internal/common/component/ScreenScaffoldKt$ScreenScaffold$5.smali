.class final Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/i0;",
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackBarHostState:Landroidx/compose/material3/t1;

.field final synthetic $snackBarJob$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/t1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/t1;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$snackBarHostState:Landroidx/compose/material3/t1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;
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
    check-cast p1, Landroidx/compose/foundation/layout/i0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->invoke(Landroidx/compose/foundation/layout/i0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i0;Landroidx/compose/runtime/j;I)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/E0;->a(Landroidx/compose/ui/n;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 6
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 7
    sget-object p3, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 9
    sget-object p3, Landroidx/compose/foundation/layout/B0;->Companion:Landroidx/compose/foundation/layout/A0;

    .line 10
    sget-object p3, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/foundation/layout/C0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/D0;

    move-result-object p3

    .line 11
    iget-object p3, p3, Landroidx/compose/foundation/layout/D0;->k:Landroidx/compose/foundation/layout/v0;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/E0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/B0;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$snackBarHostState:Landroidx/compose/material3/t1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

    .line 13
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    .line 15
    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    .line 16
    iget v6, v5, Landroidx/compose/runtime/n;->P:I

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 18
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 19
    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v9, v5, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    .line 23
    iget-boolean v9, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    .line 26
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {p2, v3, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-boolean v7, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_5

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    :cond_5
    invoke-static {v6, v5, v6, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x4820ec19

    .line 36
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    .line 38
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, p1, :cond_8

    .line 39
    :cond_7
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/common/component/v;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/v;-><init>(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;I)V

    .line 40
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 41
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v3, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
