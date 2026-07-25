.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field public static final enum UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

.field private static final synthetic e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;


# instance fields
.field private final eee006500650065e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NOT_CHECKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v2, 0x1

    const-string v3, "none"

    const-string v4, "NONE"

    invoke-direct {v1, v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v3, 0x2

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v4, 0x3

    const-string v5, "permissive"

    const-string v6, "PERMISSIVE"

    invoke-direct {v3, v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    const/4 v5, 0x4

    const-string v6, "enforcing"

    const-string v7, "ENFORCING"

    invoke-direct {v4, v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

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

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->eee006500650065e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->e0065e006500650065e:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->eee006500650065e:Ljava/lang/String;

    return-object p0
.end method
