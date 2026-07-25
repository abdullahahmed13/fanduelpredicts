.class public final enum Lcom/amplitude/core/utilities/HttpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/utilities/HttpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/HttpStatus;",
        "",
        "",
        "code",
        "I",
        "a",
        "()I",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum b:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum c:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum d:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum e:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final enum f:Lcom/amplitude/core/utilities/HttpStatus;

.field public static final synthetic g:[Lcom/amplitude/core/utilities/HttpStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v1, 0xc8

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->a:Lcom/amplitude/core/utilities/HttpStatus;

    new-instance v1, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v2, 0x190

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amplitude/core/utilities/HttpStatus;->b:Lcom/amplitude/core/utilities/HttpStatus;

    new-instance v2, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v3, 0x198

    const-string v4, "TIMEOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/amplitude/core/utilities/HttpStatus;->c:Lcom/amplitude/core/utilities/HttpStatus;

    new-instance v3, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v4, 0x19d

    const-string v5, "PAYLOAD_TOO_LARGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amplitude/core/utilities/HttpStatus;->d:Lcom/amplitude/core/utilities/HttpStatus;

    new-instance v4, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v5, 0x1ad

    const-string v6, "TOO_MANY_REQUESTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/amplitude/core/utilities/HttpStatus;->e:Lcom/amplitude/core/utilities/HttpStatus;

    new-instance v5, Lcom/amplitude/core/utilities/HttpStatus;

    const/16 v6, 0x1f4

    const-string v7, "FAILED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/amplitude/core/utilities/HttpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amplitude/core/utilities/HttpStatus;->f:Lcom/amplitude/core/utilities/HttpStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/core/utilities/HttpStatus;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/HttpStatus;->g:[Lcom/amplitude/core/utilities/HttpStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amplitude/core/utilities/HttpStatus;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/utilities/HttpStatus;
    .locals 1

    const-class v0, Lcom/amplitude/core/utilities/HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/utilities/HttpStatus;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->g:[Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/utilities/HttpStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/amplitude/core/utilities/HttpStatus;->code:I

    return p0
.end method
