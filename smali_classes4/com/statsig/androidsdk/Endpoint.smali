.class public final enum Lcom/statsig/androidsdk/Endpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/Endpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Endpoint;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "Rgstr",
        "Initialize",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/Endpoint;

.field public static final enum Initialize:Lcom/statsig/androidsdk/Endpoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialize"
    .end annotation
.end field

.field public static final enum Rgstr:Lcom/statsig/androidsdk/Endpoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_event"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/Endpoint;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    filled-new-array {v0, v1}, [Lcom/statsig/androidsdk/Endpoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/statsig/androidsdk/Endpoint;

    const/4 v1, 0x0

    const-string v2, "log_event"

    const-string v3, "Rgstr"

    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    new-instance v0, Lcom/statsig/androidsdk/Endpoint;

    const/4 v1, 0x1

    const-string v2, "initialize"

    const-string v3, "Initialize"

    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    invoke-static {}, Lcom/statsig/androidsdk/Endpoint;->$values()[Lcom/statsig/androidsdk/Endpoint;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/Endpoint;->$VALUES:[Lcom/statsig/androidsdk/Endpoint;

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

    iput-object p3, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/Endpoint;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/statsig/androidsdk/Endpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/Endpoint;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/Endpoint;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->$VALUES:[Lcom/statsig/androidsdk/Endpoint;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/Endpoint;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/Endpoint;->value:Ljava/lang/String;

    return-object p0
.end method
