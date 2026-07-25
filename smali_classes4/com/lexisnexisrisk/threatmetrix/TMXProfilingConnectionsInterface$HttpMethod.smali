.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

.field public static final enum POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

.field private static final synthetic p007000700070p0070p:[Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    filled-new-array {v0, v1}, [Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->p007000700070p0070p:[Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->p007000700070p0070p:[Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    return-object v0
.end method
