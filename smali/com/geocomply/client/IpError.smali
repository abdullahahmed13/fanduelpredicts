.class public final enum Lcom/geocomply/client/IpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/IpError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/IpError;

.field public static final enum CONFIG_NOT_DEFINED:Lcom/geocomply/client/IpError;

.field public static final enum CONFIRM_SERVICE_STOPPED:Lcom/geocomply/client/IpError;

.field public static final enum HTTP_ERROR:Lcom/geocomply/client/IpError;

.field public static final enum INVALID_CARBON_MYIP_HOST:Lcom/geocomply/client/IpError;

.field public static final enum INVALID_IP_ADDRESS_FORMAT:Lcom/geocomply/client/IpError;

.field public static final enum LICENSE_NOT_SET:Lcom/geocomply/client/IpError;

.field public static final enum MYIP_HOST_IS_UNREACHABLE:Lcom/geocomply/client/IpError;

.field public static final enum MYIP_SERVICE_IS_TIMEOUT:Lcom/geocomply/client/IpError;

.field public static final enum NO_ERROR:Lcom/geocomply/client/IpError;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/geocomply/client/IpError;

.field public static final enum SSL_ERROR:Lcom/geocomply/client/IpError;

.field public static final enum UNKNOWN_ERROR:Lcom/geocomply/client/IpError;


# instance fields
.field private final e1:I

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/geocomply/client/IpError;

    const/4 v1, 0x0

    const-string v2, "No error"

    const-string v3, "NO_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/IpError;->NO_ERROR:Lcom/geocomply/client/IpError;

    new-instance v1, Lcom/geocomply/client/IpError;

    const/16 v2, 0x2bc

    const-string v3, "Confirm MyIP service stopped"

    const-string v4, "CONFIRM_SERVICE_STOPPED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/geocomply/client/IpError;->CONFIRM_SERVICE_STOPPED:Lcom/geocomply/client/IpError;

    new-instance v2, Lcom/geocomply/client/IpError;

    const/16 v3, 0x2bd

    const-string v4, "License is not set"

    const-string v5, "LICENSE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/geocomply/client/IpError;->LICENSE_NOT_SET:Lcom/geocomply/client/IpError;

    new-instance v3, Lcom/geocomply/client/IpError;

    const/16 v4, 0x2be

    const-string v5, "MyIP service configuration is not defined"

    const-string v6, "CONFIG_NOT_DEFINED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/geocomply/client/IpError;->CONFIG_NOT_DEFINED:Lcom/geocomply/client/IpError;

    new-instance v4, Lcom/geocomply/client/IpError;

    const/16 v5, 0x2bf

    const-string v6, "SSL error"

    const-string v7, "SSL_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/geocomply/client/IpError;->SSL_ERROR:Lcom/geocomply/client/IpError;

    new-instance v5, Lcom/geocomply/client/IpError;

    const/16 v6, 0x2c0

    const-string v7, "Invalid IP address format"

    const-string v8, "INVALID_IP_ADDRESS_FORMAT"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/geocomply/client/IpError;->INVALID_IP_ADDRESS_FORMAT:Lcom/geocomply/client/IpError;

    new-instance v6, Lcom/geocomply/client/IpError;

    const/16 v7, 0x2c1

    const-string v8, "Network connection error"

    const-string v9, "NO_NETWORK_CONNECTION"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/geocomply/client/IpError;->NO_NETWORK_CONNECTION:Lcom/geocomply/client/IpError;

    new-instance v7, Lcom/geocomply/client/IpError;

    const/16 v8, 0x2c2

    const-string v9, "MyIP service error with HTTP status is not 200"

    const-string v10, "HTTP_ERROR"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/geocomply/client/IpError;->HTTP_ERROR:Lcom/geocomply/client/IpError;

    new-instance v8, Lcom/geocomply/client/IpError;

    const/16 v9, 0x2c3

    const-string v10, "MyIP host is unreachable"

    const-string v11, "MYIP_HOST_IS_UNREACHABLE"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/geocomply/client/IpError;->MYIP_HOST_IS_UNREACHABLE:Lcom/geocomply/client/IpError;

    new-instance v9, Lcom/geocomply/client/IpError;

    const/16 v10, 0x2c4

    const-string v11, "Wrong format or missing Carbon URL"

    const-string v12, "INVALID_CARBON_MYIP_HOST"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/geocomply/client/IpError;->INVALID_CARBON_MYIP_HOST:Lcom/geocomply/client/IpError;

    new-instance v10, Lcom/geocomply/client/IpError;

    const/16 v11, 0x2c6

    const-string v12, "MyIP service is timed out"

    const-string v13, "MYIP_SERVICE_IS_TIMEOUT"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/geocomply/client/IpError;->MYIP_SERVICE_IS_TIMEOUT:Lcom/geocomply/client/IpError;

    new-instance v11, Lcom/geocomply/client/IpError;

    const/16 v12, 0x2d0

    const-string v13, "Unknown error"

    const-string v14, "UNKNOWN_ERROR"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/geocomply/client/IpError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/geocomply/client/IpError;->UNKNOWN_ERROR:Lcom/geocomply/client/IpError;

    filled-new-array/range {v0 .. v11}, [Lcom/geocomply/client/IpError;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/IpError;->$VALUES:[Lcom/geocomply/client/IpError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geocomply/client/IpError;->e1:I

    iput-object p4, p0, Lcom/geocomply/client/IpError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/IpError;
    .locals 1

    const-class v0, Lcom/geocomply/client/IpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/IpError;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/IpError;
    .locals 1

    sget-object v0, Lcom/geocomply/client/IpError;->$VALUES:[Lcom/geocomply/client/IpError;

    invoke-virtual {v0}, [Lcom/geocomply/client/IpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/IpError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/geocomply/client/IpError;->e1:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/IpError;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geocomply/client/IpError;->e1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/client/IpError;->valueOf:Ljava/lang/String;

    const-string v1, "\"}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
