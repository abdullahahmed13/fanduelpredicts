.class public final enum Lio/reactivex/internal/subscriptions/SubscriptionHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lie/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/SubscriptionHelper;",
        ">;",
        "Lie/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

.field public static final synthetic b:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    filled-new-array {v0}, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lie/b;Lie/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lie/b;->cancel()V

    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .locals 1

    const-class v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
