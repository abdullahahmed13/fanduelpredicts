.class public final enum Lcom/geocomply/interfaces/ILogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/interfaces/ILogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/interfaces/ILogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/interfaces/ILogger$Level;

.field public static final enum CRITICAL:Lcom/geocomply/interfaces/ILogger$Level;

.field public static final enum ERROR:Lcom/geocomply/interfaces/ILogger$Level;

.field public static final enum EXCEPTION:Lcom/geocomply/interfaces/ILogger$Level;

.field public static final enum INFO:Lcom/geocomply/interfaces/ILogger$Level;

.field public static final enum WARNING:Lcom/geocomply/interfaces/ILogger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/geocomply/interfaces/ILogger$Level;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/interfaces/ILogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v1, Lcom/geocomply/interfaces/ILogger$Level;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/interfaces/ILogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/interfaces/ILogger$Level;->WARNING:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v2, Lcom/geocomply/interfaces/ILogger$Level;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geocomply/interfaces/ILogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geocomply/interfaces/ILogger$Level;->ERROR:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v3, Lcom/geocomply/interfaces/ILogger$Level;

    const-string v4, "EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/geocomply/interfaces/ILogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/geocomply/interfaces/ILogger$Level;->EXCEPTION:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v4, Lcom/geocomply/interfaces/ILogger$Level;

    const-string v5, "CRITICAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/geocomply/interfaces/ILogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/geocomply/interfaces/ILogger$Level;->CRITICAL:Lcom/geocomply/interfaces/ILogger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/geocomply/interfaces/ILogger$Level;

    move-result-object v0

    sput-object v0, Lcom/geocomply/interfaces/ILogger$Level;->$VALUES:[Lcom/geocomply/interfaces/ILogger$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/interfaces/ILogger$Level;
    .locals 1

    const-class v0, Lcom/geocomply/interfaces/ILogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/interfaces/ILogger$Level;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/interfaces/ILogger$Level;
    .locals 1

    sget-object v0, Lcom/geocomply/interfaces/ILogger$Level;->$VALUES:[Lcom/geocomply/interfaces/ILogger$Level;

    invoke-virtual {v0}, [Lcom/geocomply/interfaces/ILogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/interfaces/ILogger$Level;

    return-object v0
.end method
