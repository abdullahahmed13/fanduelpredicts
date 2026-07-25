.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_STRONG_AUTH_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_NOT_POSSIBLE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

.field public static final enum TMX_STRONG_AUTH_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

.field private static final synthetic pppp007000700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    const-string v1, "TMX_STRONG_AUTH_NOT_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_NOT_POSSIBLE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    const-string v2, "TMX_STRONG_AUTH_OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    const-string v3, "TMX_STRONG_AUTH_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    const-string v4, "TMX_STRONG_AUTH_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->TMX_STRONG_AUTH_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->pppp007000700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->pppp007000700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;

    return-object v0
.end method
