.class public final enum Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/client/GeoComplyClientLogListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

.field public static final enum ERROR:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

.field public static final enum INFO:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

.field public static final enum WARNING:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->INFO:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    new-instance v1, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    const-string v2, "WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->WARNING:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    new-instance v2, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->ERROR:Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    filled-new-array {v0, v1, v2}, [Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->$VALUES:[Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;
    .locals 1

    const-class v0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;
    .locals 1

    sget-object v0, Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->$VALUES:[Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    invoke-virtual {v0}, [Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/GeoComplyClientLogListener$LogLevel;

    return-object v0
.end method
