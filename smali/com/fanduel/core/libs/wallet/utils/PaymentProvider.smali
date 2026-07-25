.class public final enum Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "callbackPath",
        "a",
        "",
        "completesOnError",
        "Z",
        "b",
        "()Z",
        "simpleCancelResponse",
        "c",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

.field public static final enum b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

.field public static final enum c:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

.field public static final enum d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

.field public static final synthetic e:[Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;


# instance fields
.field private final callbackPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completesOnError:Z

.field private final simpleCancelResponse:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "TRUSTLY"

    const/4 v2, 0x0

    const-string v3, "Trustly"

    const-string/jumbo v4, "wallet/deposit/trustly-callback"

    const/16 v7, 0xc

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V

    sput-object v8, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    new-instance v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, "INTERCHECKS"

    const/4 v11, 0x1

    const-string v12, "Interchecks"

    const-string v13, "account/deposit/interchecks"

    const/16 v16, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v18, "INTERAC"

    const/16 v19, 0x2

    const-string v20, "Interac"

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V

    sput-object v1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->c:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    new-instance v2, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const/4 v15, 0x1

    const-string v10, "PAYPAL"

    const/4 v11, 0x3

    const-string v12, "PayPal"

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V

    sput-object v2, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    filled-new-array {v8, v0, v1, v2}, [Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->e:[Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->callbackPath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->completesOnError:Z

    iput-boolean p6, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->simpleCancelResponse:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;
    .locals 1

    const-class v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->e:[Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->callbackPath:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->completesOnError:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->simpleCancelResponse:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->value:Ljava/lang/String;

    return-object p0
.end method
