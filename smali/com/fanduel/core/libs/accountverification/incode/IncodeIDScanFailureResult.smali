.class public final enum Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "accountverification_release"
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
.field public static final enum a:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

.field public static final enum b:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

.field public static final enum c:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

.field public static final enum d:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

.field public static final enum e:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

.field public static final synthetic f:[Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v1, "USER_EXIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->a:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    new-instance v1, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v2, "INVALID_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->b:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    new-instance v2, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v3, "INVALID_API_URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->c:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    new-instance v3, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v4, "MISSING_APPDOMAIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->d:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    new-instance v4, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->e:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->f:[Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;
    .locals 1

    const-class v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->f:[Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->value:Ljava/lang/String;

    return-object p0
.end method
