.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;
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
        "Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;",
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
        "Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;",
        "b",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;"
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

.field private static $d:I = 0x1

.field private static $e:I

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;
    .locals 9
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

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    sget-object p2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    const-class v0, Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/IncodeWelcome;

    const-class v0, Lcom/incode/welcome_sdk/e;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/incode/welcome_sdk/e;

    const-class v0, Lcom/incode/welcome_sdk/data/local/a/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/data/local/a/a;

    const-class v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const-class v0, Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-static {}, Lcom/incode/welcome_sdk/e/d;->e()LZd/a;

    move-result-object v0

    const-class v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/local/a/a;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/k;Lkotlinx/coroutines/CoroutineScope;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$d:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$4$6;->$e:I

    return-object p0
.end method
