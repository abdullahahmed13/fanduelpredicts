.class public final Lcom/fanduel/core/libs/wallet/p;
.super Lcom/fanduel/core/libs/wallet/r;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fanduel/core/libs/wallet/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/core/libs/wallet/p;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "/account/transactions"

    const v3, 0x7f130674

    invoke-direct {v0, v2, v3, v1}, Lcom/fanduel/core/libs/wallet/r;-><init>(Ljava/lang/String;ILkotlin/Unit;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/p;->d:Lcom/fanduel/core/libs/wallet/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/fanduel/core/libs/wallet/p;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x27eaf9c7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Transactions"

    return-object p0
.end method
