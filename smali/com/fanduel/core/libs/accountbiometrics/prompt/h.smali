.class public final synthetic Lcom/fanduel/core/libs/accountbiometrics/prompt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/k;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;->b:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;->b:Lcom/fanduel/core/libs/accountbiometrics/prompt/k;

    iget p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/h;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;

    sget-object v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->f(Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->k0:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;

    invoke-direct {v2, p0, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {p0, v0, v0, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    iput-object v0, v1, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
