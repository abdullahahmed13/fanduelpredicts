.class public final enum Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E2eEncryptionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHA1",
        "SHA256"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field public static final enum SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field public static final enum SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    sget-object v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    const/4 v1, 0x0

    sget-object v3, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    aput-object v3, v0, v1

    sget-object v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    const-string v1, "SHA256"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$ENTRIES:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    div-int/2addr v0, v2

    :cond_0
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

.method public static getEntries()Lvb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    sget-object v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$ENTRIES:Lvb/a;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-nez v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    sget v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    const/4 v0, 0x0

    throw v0
.end method
