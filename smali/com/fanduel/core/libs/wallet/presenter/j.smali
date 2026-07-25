.class public abstract Lcom/fanduel/core/libs/wallet/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/core/libs/wallet/presenter/a;

.field public static final b:Lcom/fanduel/core/libs/wallet/presenter/a;

.field public static final c:Lcom/fanduel/core/libs/wallet/presenter/a;

.field public static final d:Lcom/fanduel/core/libs/wallet/presenter/a;

.field public static final e:Lcom/fanduel/core/libs/wallet/presenter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/a;

    const-string v1, "post"

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "internal-navigation"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/fanduel/core/libs/wallet/presenter/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/j;->a:Lcom/fanduel/core/libs/wallet/presenter/a;

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/a;

    const-string v1, "complete"

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "flow-complete"

    invoke-direct {v0, v3, v2, v1}, Lcom/fanduel/core/libs/wallet/presenter/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/j;->b:Lcom/fanduel/core/libs/wallet/presenter/a;

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/a;

    const-string/jumbo v1, "topUpComplete"

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "topup-complete"

    invoke-direct {v0, v3, v2, v1}, Lcom/fanduel/core/libs/wallet/presenter/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/j;->c:Lcom/fanduel/core/libs/wallet/presenter/a;

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/a;

    const-string v1, "payment/PAYPAL"

    const-string v2, "payment/PAY_WITH_MY_BANK_ACH"

    const-string v4, "payment/INTERCHECKS_ACH"

    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, "payment"

    invoke-direct {v0, v2, v4, v1}, Lcom/fanduel/core/libs/wallet/presenter/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/j;->d:Lcom/fanduel/core/libs/wallet/presenter/a;

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/a;

    const-string v1, "getAppSchema"

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "app-schema"

    invoke-direct {v0, v3, v2, v1}, Lcom/fanduel/core/libs/wallet/presenter/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/j;->e:Lcom/fanduel/core/libs/wallet/presenter/a;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/wallet/presenter/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/a;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
