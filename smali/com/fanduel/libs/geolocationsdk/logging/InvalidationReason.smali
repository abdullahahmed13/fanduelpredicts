.class public final enum Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "PRODUCT_MISMATCH",
        "JWT_EXPIRED",
        "REGION_MISMATCH",
        "SESSION_ID_MISMATCH",
        "JWT_RESULT_FALSE",
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

.field public static final enum JWT_EXPIRED:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

.field public static final enum JWT_RESULT_FALSE:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

.field public static final enum PRODUCT_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

.field public static final enum REGION_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

.field public static final enum SESSION_ID_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;
    .locals 5

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->PRODUCT_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_EXPIRED:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->REGION_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->SESSION_ID_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_RESULT_FALSE:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    const/4 v1, 0x0

    const-string v2, "Product Mismatch"

    const-string v3, "PRODUCT_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->PRODUCT_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    const/4 v1, 0x1

    const-string v2, "Expired"

    const-string v3, "JWT_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_EXPIRED:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    const/4 v1, 0x2

    const-string v2, "Region Mismatch"

    const-string v3, "REGION_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->REGION_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    const/4 v1, 0x3

    const-string v2, "Session ID Mismatch"

    const-string v3, "SESSION_ID_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->SESSION_ID_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    const/4 v1, 0x4

    const-string v2, "Result False"

    const-string v3, "JWT_RESULT_FALSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_RESULT_FALSE:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->$values()[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;
    .locals 1

    const-class v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->$VALUES:[Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->reason:Ljava/lang/String;

    return-object p0
.end method
