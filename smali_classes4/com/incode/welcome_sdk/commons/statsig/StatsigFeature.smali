.class public abstract Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;,
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;,
        Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007\u0082\u0001\u0003\u0010\u0011\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "",
        "",
        "featureName",
        "<init>",
        "(Ljava/lang/String;)V",
        "dumpState",
        "()Ljava/lang/String;",
        "",
        "isAvailable",
        "()Z",
        "Ljava/lang/String;",
        "getFeatureName",
        "c",
        "a",
        "b",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$c;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;"
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

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final featureName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dumpState()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isAvailable()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->featureName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    throw v1
.end method
