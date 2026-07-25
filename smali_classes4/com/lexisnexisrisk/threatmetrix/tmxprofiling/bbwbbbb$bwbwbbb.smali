.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bbwbbbb$bwbwbbb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

.field public static final enum GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

.field public static final enum LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

.field public static final enum UNKOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

.field public static final enum WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

.field private static final synthetic a0061aa0061aa:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;


# instance fields
.field private final a006100610061aaa:Ljava/lang/String;

.field private final aaaa0061aa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    const-string v1, "CDMA"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    const-string v4, "GSM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    const-string v5, "LTE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    const-string v5, "OTHER"

    const/16 v7, 0x63

    const-string v8, "UNKOWN"

    invoke-direct {v2, v8, v3, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->UNKOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    const/4 v5, 0x4

    const-string v7, "UMTS"

    const-string v8, "WCDMA"

    invoke-direct {v3, v8, v5, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    filled-new-array {v0, v1, v4, v2, v3}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->a0061aa0061aa:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->a006100610061aaa:Ljava/lang/String;

    iput p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->aaaa0061aa:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->a0061aa0061aa:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->a006100610061aaa:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb$bwbwbbb;->aaaa0061aa:I

    return p0
.end method
