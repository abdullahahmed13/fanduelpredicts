.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;
.super Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "new_id_capture_ux_least_risky_clients"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
