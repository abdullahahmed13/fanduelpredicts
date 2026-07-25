.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;
.super Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "id_iou_check"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
