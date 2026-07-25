.class public final Lcom/fanduel/core/libs/accountbiometrics/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountbiometrics/store/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/store/a;)V
    .locals 1

    const-string v0, "secureStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/a;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/fanduel/core/libs/accountbiometrics/usecase/DeleteCredentialsUseCase$deleteCredentials$1;->label:I

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/a;->a:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_4

    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->a:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricsActionResult;

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
