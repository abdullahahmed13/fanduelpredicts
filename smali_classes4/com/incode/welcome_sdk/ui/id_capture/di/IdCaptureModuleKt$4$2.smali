.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;
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
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
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
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;",
        "d",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;"
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

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;
    .locals 12
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

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    const-class v0, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/commons/j;

    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    const-class v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    const-class v0, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/incode/welcome_sdk/IncodeWelcome;

    const-class p1, Lcom/incode/welcome_sdk/commons/o;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "No value found for type \'"

    if-eqz v0, :cond_2

    move-object v10, v0

    check-cast v10, Lcom/incode/welcome_sdk/commons/o;

    const-class p1, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    check-cast v11, Lcom/incode/welcome_sdk/modules/IdScan;

    const-class p1, Lcom/incode/welcome_sdk/commons/b;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v9, p2

    check-cast v9, Lcom/incode/welcome_sdk/commons/b;

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/IdScan;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$a:I

    return-object p0

    :cond_0
    new-instance p2, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$a:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->d(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$2;->$d:I

    return-object p0
.end method
