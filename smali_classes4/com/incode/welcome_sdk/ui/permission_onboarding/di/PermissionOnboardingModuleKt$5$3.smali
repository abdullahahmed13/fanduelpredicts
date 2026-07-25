.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5;->d(LXd/a;)V
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
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
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
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "b",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;"
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $d:I = 0x1

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
    .locals 11
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

    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lcom/incode/welcome_sdk/commons/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/g;

    const-class v3, Lcom/incode/welcome_sdk/commons/o;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/o;

    const-class v5, Lcom/incode/welcome_sdk/commons/b;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/commons/b;

    const-class v6, Lcom/incode/welcome_sdk/commons/j;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {p1, v6, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/commons/j;

    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/n;

    const-class v8, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {p1, v8, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/commons/o;

    const-class v9, Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {p2, v10}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {v7, v8, v3, p2}, Lcom/incode/welcome_sdk/commons/utils/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/Modules;)V

    const-class p2, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;-><init>(Lcom/incode/welcome_sdk/commons/g;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/IncodeWelcome$b;)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No value found for type \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x27

    invoke-static {v0, v9, p1, p2}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$d:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$5$3;->$e:I

    return-object p0
.end method
