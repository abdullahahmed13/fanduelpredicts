.class public final enum Lcom/braintreepayments/api/core/IntegrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "",
        "",
        "stringValue",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "A3/b0",
        "BraintreeCore_release"
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
.field public static final Companion:LA3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/braintreepayments/api/core/IntegrationType;

.field public static final synthetic b:[Lcom/braintreepayments/api/core/IntegrationType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/braintreepayments/api/core/IntegrationType;

    const-string v1, "custom"

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braintreepayments/api/core/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->a:Lcom/braintreepayments/api/core/IntegrationType;

    new-instance v1, Lcom/braintreepayments/api/core/IntegrationType;

    const-string v2, "dropin"

    const-string v3, "DROP_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braintreepayments/api/core/IntegrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->b:[Lcom/braintreepayments/api/core/IntegrationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, LA3/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/IntegrationType;->Companion:LA3/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braintreepayments/api/core/IntegrationType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/IntegrationType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/IntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/IntegrationType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/IntegrationType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->b:[Lcom/braintreepayments/api/core/IntegrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/IntegrationType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/IntegrationType;->stringValue:Ljava/lang/String;

    return-object p0
.end method
