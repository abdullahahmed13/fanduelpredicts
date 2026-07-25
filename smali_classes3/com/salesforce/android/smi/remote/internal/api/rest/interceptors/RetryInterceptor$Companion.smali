.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0018\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "maxRetry",
        "",
        "retryCeiling",
        "applyBackoff",
        "",
        "backoff",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;IIILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->create(II)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyBackoff(J)V
    .locals 1

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion$applyBackoff$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion$applyBackoff$1;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final create(II)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;-><init>(II)V

    return-object p0
.end method
