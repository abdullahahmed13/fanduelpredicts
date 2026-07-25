.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroidx/compose/foundation/X;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->b:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->c:Landroidx/compose/foundation/X;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->a:I

    check-cast p1, Landroidx/compose/runtime/F;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->c:Landroidx/compose/foundation/X;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->f(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->c:Landroidx/compose/foundation/X;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->e(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
