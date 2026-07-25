.class public final Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "availableSpaceMB",
        "requiredSpaceMB",
        "totalDiskSpaceMB",
        "<init>",
        "(DDD)V",
        "D",
        "getAvailableSpaceMB",
        "()D",
        "getRequiredSpaceMB",
        "getTotalDiskSpaceMB"
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final availableSpaceMB:D

.field private final requiredSpaceMB:D

.field private final totalDiskSpaceMB:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->b:I

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough disk space to store ML models. Available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " MB, Required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " MB, Total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " MB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->availableSpaceMB:D

    iput-wide p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->requiredSpaceMB:D

    iput-wide p5, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->totalDiskSpaceMB:D

    return-void
.end method


# virtual methods
.method public final getAvailableSpaceMB()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->e:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->availableSpaceMB:D

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final getRequiredSpaceMB()D
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->requiredSpaceMB:D

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->requiredSpaceMB:D

    :goto_0
    return-wide v0
.end method

.method public final getTotalDiskSpaceMB()D
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/InsufficientDiskSpaceException;->totalDiskSpaceMB:D

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
