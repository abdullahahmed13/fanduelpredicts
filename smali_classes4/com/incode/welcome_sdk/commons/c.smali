.class public final Lcom/incode/welcome_sdk/commons/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/c;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/c;->INSTANCE:Lcom/incode/welcome_sdk/commons/c;

    sget v0, Lcom/incode/welcome_sdk/commons/c;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 3

    sget-object v0, Lcom/incode/welcome_sdk/commons/a$b;->d:Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->a(Lcom/incode/welcome_sdk/commons/a$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$b;->a:Lcom/incode/welcome_sdk/commons/a$b;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/a;->a(Lcom/incode/welcome_sdk/commons/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$b;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/c;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget v0, Lcom/incode/welcome_sdk/commons/c;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/c;->d:I

    return v1
.end method
