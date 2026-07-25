.class public final Lcom/fanduel/core/libs/accountbiometrics/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/core/libs/accountbiometrics/store/a;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/core/libs/accountbiometrics/store/a;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->b:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;
    .locals 5

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->a:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v1, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v3, Lt/n;

    new-instance v4, LIa/b;

    invoke-direct {v4, v1}, LIa/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lt/n;-><init>(LIa/b;)V

    const-string v1, "from(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt/n;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/16 p0, 0xb

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->a:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->b:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->b:Lcom/fanduel/core/libs/accountbiometrics/store/a;

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/store/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Lcom/fanduel/core/libs/accountbiometrics/store/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->d:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->c:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is registered on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
