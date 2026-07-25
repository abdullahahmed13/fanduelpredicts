.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->d:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-class v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2, v0, v0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-class v3, Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0, v0, v0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/incode/recogkit/IdCaptureKit;

    check-cast v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    check-cast v1, Lcom/incode/welcome_sdk/modules/IdScan;

    check-cast p2, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    invoke-direct {p1, p2, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/recogkit/IdCaptureKit;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method
