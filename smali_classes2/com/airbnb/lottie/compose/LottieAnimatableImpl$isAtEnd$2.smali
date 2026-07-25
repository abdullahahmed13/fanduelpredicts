.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/d;

    iget-object v1, v1, Lcom/airbnb/lottie/compose/d;->c:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/d;

    iget-object v0, v0, Lcom/airbnb/lottie/compose/d;->k:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
