.class public final enum Lcom/geocomply/client/CancelReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/CancelReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/CancelReason;

.field public static final enum APP_ENTER_BACKGROUND:Lcom/geocomply/client/CancelReason;

.field public static final enum NO_REASON:Lcom/geocomply/client/CancelReason;

.field public static final enum OTHERS:Lcom/geocomply/client/CancelReason;

.field public static final enum REQUEST_NO_LONGER_NEEDED:Lcom/geocomply/client/CancelReason;

.field public static final enum REQUEST_TAKES_TOO_LONG:Lcom/geocomply/client/CancelReason;

.field public static final enum USER_CANCELS:Lcom/geocomply/client/CancelReason;


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private e1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/geocomply/client/CancelReason;

    const/4 v1, 0x0

    const-string v2, "No reason"

    const-string v3, "NO_REASON"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/CancelReason;->NO_REASON:Lcom/geocomply/client/CancelReason;

    new-instance v1, Lcom/geocomply/client/CancelReason;

    const/4 v2, 0x1

    const-string v3, "User cancels"

    const-string v4, "USER_CANCELS"

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/geocomply/client/CancelReason;->USER_CANCELS:Lcom/geocomply/client/CancelReason;

    new-instance v2, Lcom/geocomply/client/CancelReason;

    const/4 v3, 0x2

    const-string v4, "App enter background"

    const-string v5, "APP_ENTER_BACKGROUND"

    invoke-direct {v2, v5, v3, v5, v4}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/geocomply/client/CancelReason;->APP_ENTER_BACKGROUND:Lcom/geocomply/client/CancelReason;

    new-instance v3, Lcom/geocomply/client/CancelReason;

    const/4 v4, 0x3

    const-string v5, "Request no longer needed"

    const-string v6, "REQUEST_NO_LONGER_NEEDED"

    invoke-direct {v3, v6, v4, v6, v5}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/geocomply/client/CancelReason;->REQUEST_NO_LONGER_NEEDED:Lcom/geocomply/client/CancelReason;

    new-instance v4, Lcom/geocomply/client/CancelReason;

    const/4 v5, 0x4

    const-string v6, "Request takes too long"

    const-string v7, "REQUEST_TAKES_TOO_LONG"

    invoke-direct {v4, v7, v5, v7, v6}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/geocomply/client/CancelReason;->REQUEST_TAKES_TOO_LONG:Lcom/geocomply/client/CancelReason;

    new-instance v5, Lcom/geocomply/client/CancelReason;

    const/4 v6, 0x5

    const-string v7, "Others"

    const-string v8, "OTHERS"

    invoke-direct {v5, v8, v6, v8, v7}, Lcom/geocomply/client/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/geocomply/client/CancelReason;->OTHERS:Lcom/geocomply/client/CancelReason;

    filled-new-array/range {v0 .. v5}, [Lcom/geocomply/client/CancelReason;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/CancelReason;->$VALUES:[Lcom/geocomply/client/CancelReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geocomply/client/CancelReason;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/client/CancelReason;->e1:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geocomply/client/CancelReason;
    .locals 6

    sget-object v0, Lcom/geocomply/client/CancelReason;->NO_REASON:Lcom/geocomply/client/CancelReason;

    invoke-static {}, Lcom/geocomply/client/CancelReason;->values()[Lcom/geocomply/client/CancelReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/geocomply/client/CancelReason;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/CancelReason;
    .locals 1

    const-class v0, Lcom/geocomply/client/CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/CancelReason;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/CancelReason;
    .locals 1

    sget-object v0, Lcom/geocomply/client/CancelReason;->$VALUES:[Lcom/geocomply/client/CancelReason;

    invoke-virtual {v0}, [Lcom/geocomply/client/CancelReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/CancelReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/CancelReason;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/CancelReason;->e1:Ljava/lang/String;

    return-object p0
.end method
