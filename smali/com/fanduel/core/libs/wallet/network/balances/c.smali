.class public final Lcom/fanduel/core/libs/wallet/network/balances/c;
.super LEc/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fanduel/core/libs/wallet/network/balances/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/balances/c;

    const-string/jumbo v1, "wallet_balances"

    invoke-direct {v0, v1}, LEc/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/network/balances/c;->c:Lcom/fanduel/core/libs/wallet/network/balances/c;

    return-void
.end method


# virtual methods
.method public final p1(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln6/a;

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "balance"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "account_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p1}, Ln6/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object p0
.end method
