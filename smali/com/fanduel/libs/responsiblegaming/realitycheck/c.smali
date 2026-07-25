.class public final synthetic Lcom/fanduel/libs/responsiblegaming/realitycheck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    check-cast p0, LA6/b;

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->b(LA6/b;)Lcom/fanduel/libs/loggerum/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->a:LA6/b;

    const-class v0, LA5/d;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LA5/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->a:LA6/b;

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lv6/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$2$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
