.class public final Lcom/fanduel/core/libs/wallet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/wallet/i;

.field public final synthetic c:Lcom/fanduel/core/libs/wallet/r;

.field public final synthetic d:Lkotlinx/coroutines/p;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lkotlinx/coroutines/p;I)V
    .locals 0

    iput p4, p0, Lcom/fanduel/core/libs/wallet/h;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/core/libs/wallet/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/h;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/h;->c:Lcom/fanduel/core/libs/wallet/r;

    invoke-virtual {v0, v1}, Lcom/fanduel/core/libs/wallet/i;->b(Lcom/fanduel/core/libs/wallet/r;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/i;->i:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, v1, p1}, Lcom/fanduel/core/libs/wallet/logging/h;->d(Lcom/fanduel/core/libs/wallet/r;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/h;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
