.class public final Lcom/incode/welcome_sdk/ui/common/RetryCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "counterTriggeredAction",
        "",
        "maxRetryCount",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "attemptsRemaining",
        "()I",
        "",
        "canRetry",
        "()Z",
        "checkMaxRetryReachedAndTriggerActionIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "increaseAttemptCount",
        "()V",
        "resetCounter",
        "b",
        "I",
        "c",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:I

.field private b:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->e:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->a:I

    return-void
.end method


# virtual methods
.method public final attemptsRemaining()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    sub-int/2addr v1, p0

    :goto_0
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v1
.end method

.method public final canRetry()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    iget v2, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->a:I

    if-ge v2, p0, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x50

    div-int/2addr v0, p0

    :cond_1
    return p0
.end method

.method public final checkMaxRetryReachedAndTriggerActionIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;-><init>(Lcom/incode/welcome_sdk/ui/common/RetryCounter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->canRetry()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->e:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->c:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->e:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter$c;->c:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final increaseAttemptCount()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final resetCounter()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->c:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput v2, p0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;->d:I

    return-void
.end method
