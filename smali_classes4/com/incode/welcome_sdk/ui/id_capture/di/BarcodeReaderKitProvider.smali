.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/incode/recogkit/BarcodeReaderKit;",
        "create",
        "(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/BarcodeReaderKit;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkit/BarcodeReaderKit;
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p2, Lpe/e;->a:Lpe/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "numThreads: %s"

    invoke-virtual {p2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/o;->e(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    const-string v1, "bf175a4b59b17bb0545a59040ec53978960cdad2f7e34e4a4609dabd895f00e4"

    sget v2, Lcom/incode/core_light/R$raw;->barcode_enhancement_v1_f16:I

    const-string v3, "barcode_enhancement_v1_f16.encnnmodelv2"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/o;->a(Landroid/app/Application;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/incode/recogkit/BarcodeReaderKit;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, p0, v1}, Lcom/incode/recogkit/BarcodeReaderKit;->setNumThreads(II)V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isEnabledInstallSizeOptimization()Z

    move-result p0
    :try_end_1
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/BarcodeReaderKitProvider;->e:I

    :try_start_2
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "BarcodeReaderKitAndroid delete Model from storage, result: %s"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/incode/recogkit/RecogKitInitException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Couldn\'t init BarcodeReaderKitAndroid"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v2
.end method
