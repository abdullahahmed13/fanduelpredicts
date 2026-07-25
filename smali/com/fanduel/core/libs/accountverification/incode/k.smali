.class public final Lcom/fanduel/core/libs/accountverification/incode/k;
.super Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fanduel/core/libs/accountverification/incode/k;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/k;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/k;->f:Lcom/fanduel/core/libs/accountverification/incode/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/fanduel/core/libs/accountverification/incode/d;)V
    .locals 2

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    new-instance p0, Lcom/fanduel/core/libs/accountverification/incode/c;

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->e:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown Error - "

    invoke-static {v1, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fanduel/core/libs/accountverification/incode/c;-><init>(Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fanduel/core/libs/accountverification/incode/k;->a(Lcom/fanduel/core/libs/accountverification/incode/d;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    invoke-super {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    sget-object p0, Lcom/fanduel/core/libs/accountverification/incode/b;->a:Lcom/fanduel/core/libs/accountverification/incode/b;

    invoke-static {p0}, Lcom/fanduel/core/libs/accountverification/incode/k;->a(Lcom/fanduel/core/libs/accountverification/incode/d;)V

    return-void
.end method

.method public final onUserCancelled()V
    .locals 2

    invoke-super {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    new-instance p0, Lcom/fanduel/core/libs/accountverification/incode/c;

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->a:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v1, "User Exit"

    invoke-direct {p0, v0, v1}, Lcom/fanduel/core/libs/accountverification/incode/c;-><init>(Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fanduel/core/libs/accountverification/incode/k;->a(Lcom/fanduel/core/libs/accountverification/incode/d;)V

    return-void
.end method
