.class public final Lcom/airbnb/lottie/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/j;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/compose/m;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/compose/m;->b:Lkotlinx/coroutines/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/m;->b:Lkotlinx/coroutines/j;

    iget p0, p0, Lcom/airbnb/lottie/compose/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->x()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->x()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
