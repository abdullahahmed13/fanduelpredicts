.class final Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5;->c(LXd/a;)V
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
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
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
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "e",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;"
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

.field private static $c:I = 0x1

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->e:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
.method public final e(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
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

    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const-class v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x27

    const-string v4, "No value found for type \'"

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    const-class v2, Lcom/incode/welcome_sdk/commons/o;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/incode/welcome_sdk/commons/o;

    const-class v2, Lcom/incode/welcome_sdk/commons/b;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {p2, v7}, Lorg/koin/core/parameter/ParametersHolder;->c(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/incode/welcome_sdk/commons/b;

    const-class v2, Lcom/incode/welcome_sdk/commons/utils/x;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/incode/welcome_sdk/commons/utils/x;

    new-instance p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, p0

    move-object v3, v0

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;-><init>(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/x;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$c:I

    return-object p0

    :cond_0
    new-instance p1, Lorg/koin/core/error/DefinitionParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, v3}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/koin/core/error/DefinitionParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, v3}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/koin/core/error/DefinitionParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, v3}, Lcom/appsflyer/internal/j;->p(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$5$5;->e(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
