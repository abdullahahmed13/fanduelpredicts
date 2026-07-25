.class public final enum Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Mobile",
        "data_release"
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

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

.field public static final enum Mobile:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->Mobile:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    filled-new-array {v0}, [Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    const-string v1, "Mobile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->Mobile:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-static {}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->$values()[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->$VALUES:[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->$ENTRIES:Lvb/a;

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

    sget-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;->$VALUES:[Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;

    return-object v0
.end method
