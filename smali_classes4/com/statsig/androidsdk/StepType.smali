.class public final enum Lcom/statsig/androidsdk/StepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/StepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StepType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROCESS",
        "NETWORK_REQUEST",
        "LOAD_CACHE",
        "android-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/StepType;

.field public static final enum LOAD_CACHE:Lcom/statsig/androidsdk/StepType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_cache"
    .end annotation
.end field

.field public static final enum NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_request"
    .end annotation
.end field

.field public static final enum PROCESS:Lcom/statsig/androidsdk/StepType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/StepType;
    .locals 3

    sget-object v0, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    sget-object v1, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    sget-object v2, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    filled-new-array {v0, v1, v2}, [Lcom/statsig/androidsdk/StepType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/StepType;

    const-string v1, "PROCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    new-instance v0, Lcom/statsig/androidsdk/StepType;

    const-string v1, "NETWORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    new-instance v0, Lcom/statsig/androidsdk/StepType;

    const-string v1, "LOAD_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    invoke-static {}, Lcom/statsig/androidsdk/StepType;->$values()[Lcom/statsig/androidsdk/StepType;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/StepType;->$VALUES:[Lcom/statsig/androidsdk/StepType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/StepType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/statsig/androidsdk/StepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/StepType;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/StepType;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/StepType;->$VALUES:[Lcom/statsig/androidsdk/StepType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/StepType;

    return-object v0
.end method
