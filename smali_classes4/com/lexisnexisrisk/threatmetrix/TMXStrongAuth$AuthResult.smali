.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field private static final synthetic p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;


# instance fields
.field public final p0070ppp00700070:Ljava/lang/String;

.field public final pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v3, "ALREADY_REGISTERED"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/4 v2, 0x1

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v4, "CONTEXT_NOT_FOUND"

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v4, "DEREGISTRATION_FAILED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v6, "DEREGISTERED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "MISSING_FUNCTION"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v8, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v9, "MISSING_PARAMETER"

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10, v9, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/4 v9, 0x6

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v11, "NOT_SUPPORTED"

    invoke-direct {v7, v11, v9, v11, v10}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v10, "REGISTRATION_FAILED"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v10, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v12, "REGISTRATION_CANCELLED"

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13, v12, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v13, "REGISTERED"

    const/16 v14, 0x9

    invoke-direct {v12, v13, v14, v13, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v14, "STEPUP_CANCELLED"

    const/16 v15, 0xa

    invoke-direct {v13, v14, v15, v14, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v14, "STEPUP_COMPLETE"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v14, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v5, "STEPUP_FAILED"

    const/16 v15, 0xc

    invoke-direct {v14, v5, v15, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    filled-new-array/range {v0 .. v12}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p0070ppp00700070:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object v0
.end method
