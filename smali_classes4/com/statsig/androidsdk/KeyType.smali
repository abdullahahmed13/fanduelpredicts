.class public final enum Lcom/statsig/androidsdk/KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/KeyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/KeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZE",
        "BOOTSTRAP",
        "OVERALL",
        "CHECK_GATE",
        "GET_CONFIG",
        "GET_EXPERIMENT",
        "GET_LAYER",
        "RETRY_FAILED_LOG",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/KeyType;

.field public static final enum BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bootstrap"
    .end annotation
.end field

.field public static final enum CHECK_GATE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_gate"
    .end annotation
.end field

.field public static final Companion:Lcom/statsig/androidsdk/KeyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GET_CONFIG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_config"
    .end annotation
.end field

.field public static final enum GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_experiment"
    .end annotation
.end field

.field public static final enum GET_LAYER:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_layer"
    .end annotation
.end field

.field public static final enum INITIALIZE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialize"
    .end annotation
.end field

.field public static final enum OVERALL:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overall"
    .end annotation
.end field

.field public static final enum RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_failed_log"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/KeyType;
    .locals 8

    sget-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v1, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    sget-object v4, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    sget-object v5, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    sget-object v6, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    sget-object v7, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    filled-new-array/range {v0 .. v7}, [Lcom/statsig/androidsdk/KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "BOOTSTRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "OVERALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "CHECK_GATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "GET_CONFIG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "GET_EXPERIMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "GET_LAYER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    const-string v1, "RETRY_FAILED_LOG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    invoke-static {}, Lcom/statsig/androidsdk/KeyType;->$values()[Lcom/statsig/androidsdk/KeyType;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    new-instance v0, Lcom/statsig/androidsdk/KeyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/statsig/androidsdk/KeyType;->Companion:Lcom/statsig/androidsdk/KeyType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/statsig/androidsdk/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/KeyType;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/KeyType;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/KeyType;

    return-object v0
.end method
