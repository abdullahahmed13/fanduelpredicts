.class public final Lcom/fanduel/core/libs/wallet/k;
.super Lcom/fanduel/core/libs/wallet/r;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/wallet/b;


# static fields
.field public static final d:Lcom/fanduel/core/libs/wallet/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/core/libs/wallet/k;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x7f13066f

    const-string v3, "/account/deposit"

    invoke-direct {v0, v3, v2, v1}, Lcom/fanduel/core/libs/wallet/r;-><init>(Ljava/lang/String;ILkotlin/Unit;)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/k;->d:Lcom/fanduel/core/libs/wallet/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/fanduel/core/libs/wallet/k;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6e965914

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Deposit"

    return-object p0
.end method
