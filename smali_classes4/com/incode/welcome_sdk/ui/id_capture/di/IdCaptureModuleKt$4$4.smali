.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4;->c(LXd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "a",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
    .locals 26
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/parameter/ParametersHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$e:I

    rem-int/lit8 v2, v2, 0x2

    const-class v3, Lcom/incode/welcome_sdk/modules/IdScan;

    const-class v4, Lcom/incode/welcome_sdk/IncodeWelcome;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x27

    const-string v9, "No value found for type \'"

    if-eqz v7, :cond_7

    move-object v3, v7

    check-cast v3, Lcom/incode/welcome_sdk/modules/IdScan;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4$3;

    invoke-direct {v7, v3}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4$3;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;)V

    const-class v10, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10, v6, v7}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    sget-object v19, Lcom/incode/welcome_sdk/ui/common/AuditController;->Companion:Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;

    new-instance v20, Lcom/incode/welcome_sdk/commons/m;

    const-class v10, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    const-class v10, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v0, v10, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v10, v20

    move-object v11, v3

    invoke-direct/range {v10 .. v18}, Lcom/incode/welcome_sdk/commons/m;-><init>(Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v4, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v12, v10

    check-cast v12, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    const-class v4, Landroidx/activity/o;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v13, v10

    check-cast v13, Landroidx/activity/o;

    const-class v4, Lcom/incode/welcome_sdk/commons/k;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v14, v10

    check-cast v14, Lcom/incode/welcome_sdk/commons/k;

    iget-object v15, v0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-virtual/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/common/AuditController$Companion;->optionallyInit(Lcom/incode/welcome_sdk/commons/m;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Landroidx/activity/o;Lcom/incode/welcome_sdk/commons/k;LQd/a;)Lcom/incode/welcome_sdk/ui/common/AuditController;

    move-result-object v14

    const-class v4, Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v12, v10

    check-cast v12, Lcom/incode/camera/IncodeCamera;

    const-class v4, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v13, v10

    check-cast v13, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    const-class v4, Lcom/incode/welcome_sdk/commons/b;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v16, v1

    check-cast v16, Lcom/incode/welcome_sdk/commons/b;

    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->isOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$e:I

    move-object/from16 v20, v6

    goto :goto_0

    :cond_0
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    move-object/from16 v20, v1

    :goto_0
    const-class v1, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/incode/welcome_sdk/commons/utils/ah;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4$5;

    invoke-direct {v1, v3, v7}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4$5;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V

    const-class v4, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    const-class v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    move-object v10, v0

    move-object v11, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v25}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v8}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    throw v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$4;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
