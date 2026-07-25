.class public final enum Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/api/context/NetworkInfo$Connectivity",
        "",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "B4/e",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LB4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum b:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum c:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum d:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum e:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final synthetic g:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v1, "network_not_connected"

    const-string v2, "NETWORK_NOT_CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->b:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v3, "network_wifi"

    const-string v4, "NETWORK_WIFI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->c:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v4, "network_wimax"

    const-string v5, "NETWORK_WIMAX"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v5, "network_bluetooth"

    const-string v6, "NETWORK_BLUETOOTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->d:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v5, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v6, "network_2G"

    const-string v7, "NETWORK_2G"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v7, "network_3G"

    const-string v8, "NETWORK_3G"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v8, "network_4G"

    const-string v9, "NETWORK_4G"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v9, "network_5G"

    const-string v10, "NETWORK_5G"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v10, "network_mobile_other"

    const-string v11, "NETWORK_MOBILE_OTHER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v11, "network_cellular"

    const-string v12, "NETWORK_CELLULAR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->e:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v12, "network_other"

    const-string v13, "NETWORK_OTHER"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->g:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v0, LB4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->Companion:LB4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->g:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
