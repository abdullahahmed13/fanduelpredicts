.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;",
        "",
        "<init>",
        "()V",
        "LXd/a;",
        "optionalIdCaptureModule",
        "()LXd/a;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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


# virtual methods
.method public final optionalIdCaptureModule()LXd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LXd/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LXd/a;

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider$5;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->e:I

    return-object p0
.end method
