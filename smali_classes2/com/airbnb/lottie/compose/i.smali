.class public final Lcom/airbnb/lottie/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/h;


# instance fields
.field public final a:Lkotlinx/coroutines/p;

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/C;

.field public final e:Landroidx/compose/runtime/C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/i;->a:Lkotlinx/coroutines/p;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/i;->b:Landroidx/compose/runtime/b0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/i;->c:Landroidx/compose/runtime/b0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/i;->d:Landroidx/compose/runtime/C;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/i;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/i;->e:Landroidx/compose/runtime/C;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/i;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    return-object p0
.end method
