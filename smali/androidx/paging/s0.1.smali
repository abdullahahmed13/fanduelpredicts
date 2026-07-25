.class public final Landroidx/paging/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/paging/s0;->a:I

    iput-object p2, p0, Landroidx/paging/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/paging/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/paging/s;

    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    iget-object p0, p0, Landroidx/paging/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    invoke-static {v0, p0, p1, p2}, Landroidx/paging/b0;->b(Landroidx/paging/b0;Landroidx/paging/LoadType;Landroidx/paging/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/paging/N;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "Paging"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Collected "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Landroidx/paging/s0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/t0;

    iget-object v1, v0, Landroidx/paging/t0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object p0, p0, Landroidx/paging/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/m0;

    invoke-direct {v3, p1, v0, p0, v2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/N;Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
