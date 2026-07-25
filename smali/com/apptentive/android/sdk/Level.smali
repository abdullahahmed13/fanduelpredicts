.class public final enum Lcom/apptentive/android/sdk/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/Level;

.field public static final enum ASSERT:Lcom/apptentive/android/sdk/Level;

.field public static final enum DEBUG:Lcom/apptentive/android/sdk/Level;

.field public static final enum ERROR:Lcom/apptentive/android/sdk/Level;

.field public static final enum INFO:Lcom/apptentive/android/sdk/Level;

.field public static final enum UNKNOWN:Lcom/apptentive/android/sdk/Level;

.field public static final enum VERBOSE:Lcom/apptentive/android/sdk/Level;

.field public static final enum WARN:Lcom/apptentive/android/sdk/Level;


# direct methods
.method private static synthetic $values()[Lcom/apptentive/android/sdk/Level;
    .locals 7

    sget-object v0, Lcom/apptentive/android/sdk/Level;->VERBOSE:Lcom/apptentive/android/sdk/Level;

    sget-object v1, Lcom/apptentive/android/sdk/Level;->DEBUG:Lcom/apptentive/android/sdk/Level;

    sget-object v2, Lcom/apptentive/android/sdk/Level;->INFO:Lcom/apptentive/android/sdk/Level;

    sget-object v3, Lcom/apptentive/android/sdk/Level;->WARN:Lcom/apptentive/android/sdk/Level;

    sget-object v4, Lcom/apptentive/android/sdk/Level;->ERROR:Lcom/apptentive/android/sdk/Level;

    sget-object v5, Lcom/apptentive/android/sdk/Level;->ASSERT:Lcom/apptentive/android/sdk/Level;

    sget-object v6, Lcom/apptentive/android/sdk/Level;->UNKNOWN:Lcom/apptentive/android/sdk/Level;

    filled-new-array/range {v0 .. v6}, [Lcom/apptentive/android/sdk/Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->VERBOSE:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->DEBUG:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->INFO:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->WARN:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->ERROR:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "ASSERT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->ASSERT:Lcom/apptentive/android/sdk/Level;

    new-instance v0, Lcom/apptentive/android/sdk/Level;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/Level;->UNKNOWN:Lcom/apptentive/android/sdk/Level;

    invoke-static {}, Lcom/apptentive/android/sdk/Level;->$values()[Lcom/apptentive/android/sdk/Level;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/Level;->$VALUES:[Lcom/apptentive/android/sdk/Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/Level;
    .locals 1

    const-class v0, Lcom/apptentive/android/sdk/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/Level;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/Level;
    .locals 1

    sget-object v0, Lcom/apptentive/android/sdk/Level;->$VALUES:[Lcom/apptentive/android/sdk/Level;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/Level;

    return-object v0
.end method
