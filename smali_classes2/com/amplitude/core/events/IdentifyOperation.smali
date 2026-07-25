.class public final enum Lcom/amplitude/core/events/IdentifyOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/events/IdentifyOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/core/events/IdentifyOperation;",
        "",
        "",
        "operationType",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final enum a:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum b:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final synthetic c:[Lcom/amplitude/core/events/IdentifyOperation;


# instance fields
.field private final operationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v1, "$set"

    const-string v2, "SET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->a:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v1, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v2, "$setOnce"

    const-string v3, "SET_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v3, "$add"

    const-string v4, "ADD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v4, "$append"

    const-string v5, "APPEND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v5, "$clearAll"

    const-string v6, "CLEAR_ALL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplitude/core/events/IdentifyOperation;->b:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v5, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v6, "$prepend"

    const-string v7, "PREPEND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v7, "$unset"

    const-string v8, "UNSET"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v8, "$preInsert"

    const-string v9, "PRE_INSERT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v9, "$postInsert"

    const-string v10, "POST_INSERT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/amplitude/core/events/IdentifyOperation;

    const-string v10, "$remove"

    const-string v11, "REMOVE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [Lcom/amplitude/core/events/IdentifyOperation;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->c:[Lcom/amplitude/core/events/IdentifyOperation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    const-class v0, Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/events/IdentifyOperation;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->c:[Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/events/IdentifyOperation;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-object p0
.end method
