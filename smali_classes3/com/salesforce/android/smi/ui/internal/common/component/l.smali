.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->b:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/l;->b:Landroidx/compose/runtime/b0;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
