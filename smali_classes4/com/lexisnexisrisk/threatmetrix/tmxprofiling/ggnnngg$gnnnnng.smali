.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ggnnngg$gnnnnng"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

.field public static final enum PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

.field public static final enum SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

.field private static final synthetic j006Aj006Aj006A006A:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    const-string v2, "SCAN_PACKAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    const-string v3, "INIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    filled-new-array {v0, v1, v2}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->j006Aj006Aj006A006A:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->j006Aj006Aj006A006A:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    return-object v0
.end method
