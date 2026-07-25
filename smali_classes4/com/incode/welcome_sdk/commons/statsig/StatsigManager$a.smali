.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/statsig/androidsdk/IStatsigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatsigInitialize()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    invoke-static {p0}, Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;->onStatsigInitialize(Lcom/statsig/androidsdk/IStatsigCallback;)V

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    .locals 5
    .param p1    # Lcom/statsig/androidsdk/InitializationDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$get_statsigInitialized$p()Lkotlinx/coroutines/flow/z;

    move-result-object p0

    .line 5
    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 10
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while initialising Statsig. Status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p0, v3}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Statsig initialised successfully: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->dumpState()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->dumpState()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    return-void

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$get_statsigInitialized$p()Lkotlinx/coroutines/flow/z;

    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final onStatsigUpdateUser()V
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Statsig User updated."

    invoke-virtual {p0, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
