.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt;->dynamicFormsModule()LXd/a;
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
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LXd/a;)V
    .locals 12
    .param p1    # LXd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2$4;

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lae/b;->e:LZd/a;

    sget-object v5, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v0, LVd/a;

    const-string v1, "beanDefinition"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, LXd/a;->b(LVd/c;)V

    const-string v2, "module"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCountryCode"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2$5;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2$5;

    sget-object v10, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    move-object v5, v4

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v5 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance p0, LVd/f;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, p0}, LXd/a;->b(LVd/c;)V

    iget-boolean v0, p1, LXd/a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$d:I

    invoke-virtual {p1, p0}, LXd/a;->c(LVd/f;)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$a:I

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$d:I

    check-cast p1, LXd/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->c(LXd/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$2;->$d:I

    return-object p0
.end method
