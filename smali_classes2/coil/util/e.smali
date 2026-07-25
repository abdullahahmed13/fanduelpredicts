.class public final Lcoil/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lokhttp3/Call;

.field public final c:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Lkotlinx/coroutines/j;I)V
    .locals 0

    iput p3, p0, Lcoil/util/e;->a:I

    iput-object p1, p0, Lcoil/util/e;->b:Lokhttp3/Call;

    iput-object p2, p0, Lcoil/util/e;->c:Lkotlinx/coroutines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lcoil/util/e;->b:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_1
    iget-object p0, p0, Lcoil/util/e;->b:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcoil/util/e;->c:Lkotlinx/coroutines/j;

    iget p0, p0, Lcoil/util/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcoil/util/e;->c:Lkotlinx/coroutines/j;

    iget p0, p0, Lcoil/util/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
