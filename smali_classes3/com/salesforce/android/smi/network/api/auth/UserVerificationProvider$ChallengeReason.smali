.class public final enum Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChallengeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "INITIAL",
        "RENEW",
        "EXPIRED",
        "MALFORMED",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

.field public static final enum EXPIRED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

.field public static final enum INITIAL:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

.field public static final enum MALFORMED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

.field public static final enum RENEW:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
    .locals 4

    sget-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->INITIAL:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    sget-object v1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->RENEW:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    sget-object v2, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->EXPIRED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    sget-object v3, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->MALFORMED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->INITIAL:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    new-instance v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    const-string v1, "RENEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->RENEW:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    new-instance v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->EXPIRED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    new-instance v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    const-string v1, "MALFORMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->MALFORMED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    invoke-static {}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->$values()[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->$VALUES:[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->value:I

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->$VALUES:[Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->value:I

    return p0
.end method
