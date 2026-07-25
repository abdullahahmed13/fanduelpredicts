.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LXd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXd/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LXd/a;",
        "",
        "c",
        "(LXd/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LXd/a;)V
    .locals 16
    .param p1    # LXd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;

    sget-object v1, Lae/b;->Companion:Lae/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v14, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, LVd/a;

    const-string v3, "beanDefinition"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, LXd/a;->b(LVd/c;)V

    const-string v4, "module"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v6, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$5;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$5;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$3;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$10;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$10;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$9;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$9;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$7;->a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$7;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$8;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$8;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object/from16 p0, v14

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->getQUALIFIER_DOCUMENT_ANALYSIS()LZd/a;

    move-result-object v10

    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$1;->a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$1;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v6, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, LXd/a;->b(LVd/c;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;

    invoke-direct {v11}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;-><init>()V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, LXd/a;->b(LVd/c;)V

    new-instance v2, LTd/b;

    invoke-direct {v2, v0, v1}, LTd/b;-><init>(LXd/a;LVd/c;)V

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$e:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$e:I

    check-cast p1, LXd/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->c(LXd/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->$e:I

    return-object p0
.end method
