.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/t1;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;I)V
    .locals 0

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->b:Landroidx/compose/material3/t1;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->d:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->b:Landroidx/compose/material3/t1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->d:Landroidx/compose/runtime/b0;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$5;->a(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->b:Landroidx/compose/material3/t1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/v;->d:Landroidx/compose/runtime/b0;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;->a(Landroidx/compose/material3/t1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
