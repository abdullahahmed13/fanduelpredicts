.class public final enum Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/braintreepayments/api/sharedutils/HttpClient$RetryStrategy",
        "",
        "Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;",
        "SharedUtils_release"
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
.field public static final enum a:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

.field public static final enum b:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

.field public static final synthetic c:[Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    const-string v1, "NO_RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->a:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    const-string v2, "RETRY_MAX_3_TIMES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->b:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    filled-new-array {v0, v1}, [Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->c:[Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->c:[Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    return-object v0
.end method
