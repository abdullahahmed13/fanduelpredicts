.class public final LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw2/c;

.field public final b:Lio/sentry/i1;

.field public final c:Li3/b;

.field public final d:Lw2/g;

.field public final e:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC3/m;->Companion:LC3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Lw2/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw2/c;-><init>(I)V

    sget-object v1, Lcom/braintreepayments/api/core/a;->Companion:LA3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braintreepayments/api/core/a;->f:Lqb/i;

    sget-object v2, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object v2

    sget-object v3, Lcom/braintreepayments/api/paypal/a;->Companion:LC3/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/braintreepayments/api/paypal/a;->b:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/paypal/a;

    new-instance v4, Lio/sentry/i1;

    invoke-direct {v4, v2}, Lio/sentry/i1;-><init>(Lcom/braintreepayments/api/core/f;)V

    new-instance v5, Li3/b;

    sget-object v6, Lcom/braintreepayments/api/core/d;->Companion:LA3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/braintreepayments/api/core/d;->b:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braintreepayments/api/core/d;

    invoke-direct {v5, v6}, Li3/b;-><init>(Lcom/braintreepayments/api/core/d;)V

    new-instance v6, Lw2/g;

    const-string v7, "payPalTokenResponseRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lw2/g;->a:Ljava/lang/Object;

    const-string v7, "browserSwitchClient"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "merchantRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payPalTokenResponseRepository"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getReturnLinkUseCase"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getAppSwitchUseCase"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payPalGetPaymentTokenUseCase"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lazyAnalyticsClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC3/m;->a:Lw2/c;

    iput-object v4, p0, LC3/m;->b:Lio/sentry/i1;

    iput-object v5, p0, LC3/m;->c:Li3/b;

    iput-object v6, p0, LC3/m;->d:Lw2/g;

    iput-object v1, p0, LC3/m;->e:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, LC3/m;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/core/a;

    new-instance v11, LA3/g;

    iget-object p0, p0, LC3/m;->d:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/braintreepayments/api/paypal/a;

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/a;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x7be

    move-object v1, v11

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/braintreepayments/api/core/a;->Companion:LA3/d;

    const/4 p0, 0x1

    invoke-virtual {v0, p1, v11, p0}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V

    return-void
.end method
