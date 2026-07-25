.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/markdown/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->c:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/sync/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->c:Ljava/lang/Object;

    check-cast p2, Lfd/b;

    iget-object p3, p2, Lfd/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfd/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LBd/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->b:Ljava/lang/Object;

    check-cast v0, LF9/m;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/M0;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->a(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
