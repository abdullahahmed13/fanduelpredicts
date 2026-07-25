.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;",
        "",
        "<init>",
        "()V",
        "",
        "isIdIouCheckEnabled",
        "()Z",
        "useBarcodeAndTextReadabilityAlgorithm"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isIdIouCheckEnabled()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    move-result v0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    throw v1
.end method

.method public static final useBarcodeAndTextReadabilityAlgorithm()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/a$b;->e:Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->a(Lcom/incode/welcome_sdk/commons/a$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v2

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    throw v2

    :cond_3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureChecksGate;->d:I

    return v1
.end method
