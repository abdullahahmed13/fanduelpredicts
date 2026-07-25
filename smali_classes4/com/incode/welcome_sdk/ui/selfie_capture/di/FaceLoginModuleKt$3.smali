.class final Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt;->faceLoginModule()LXd/a;
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
        "d",
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
.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field private static $e:I

.field public static final a:Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(LXd/a;)V
    .locals 7
    .param p1    # LXd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3$3;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3$3;

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lae/b;->e:LZd/a;

    sget-object v5, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/incode/welcome_sdk/f;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v0, LVd/f;

    const-string v1, "beanDefinition"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v0}, LXd/a;->b(LVd/c;)V

    iget-boolean p0, p1, LXd/a;->a:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, LXd/a;->c(LVd/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LXd/a;->c(LVd/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LXd/a;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->d(LXd/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/di/FaceLoginModuleKt$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
