.class public final enum Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;",
        "",
        "",
        "raw",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "G5/a",
        "accountbiometrics_release"
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
.field public static final Companion:LG5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field public static final enum b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field public static final enum c:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field public static final enum d:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field public static final enum e:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field public static final synthetic f:[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;


# instance fields
.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    const-string v1, "getAvailability"

    const-string v2, "GET_AVAILABILITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->a:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    new-instance v1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    const-string v2, "setCredentials"

    const-string v3, "SET_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->b:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    const-string v3, "getCredentials"

    const-string v4, "GET_CREDENTIALS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->c:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    new-instance v3, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    const-string v4, "deleteCredentials"

    const-string v5, "DELETE_CREDENTIALS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->d:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    new-instance v4, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    const-string v5, "promoteAndSetCredentials"

    const-string v6, "PROMOTE_AND_SET_CREDENTIALS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->e:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->f:[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, LG5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->Companion:LG5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;
    .locals 1

    const-class v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->f:[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->raw:Ljava/lang/String;

    return-object p0
.end method
