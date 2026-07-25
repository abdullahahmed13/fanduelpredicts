.class public final enum Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

.field public static final enum OPTIONAL:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

.field public static final enum REQUIRED:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;->REQUIRED:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    new-instance v1, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;->OPTIONAL:Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    filled-new-array {v0, v1}, [Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;->$VALUES:[Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;
    .locals 1

    const-class v0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;
    .locals 1

    sget-object v0, Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;->$VALUES:[Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    invoke-virtual {v0}, [Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/GeoComplyClientIntegrationSuggestion$Level;

    return-object v0
.end method
