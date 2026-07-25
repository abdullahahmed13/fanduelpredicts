.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->d()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
        "Ldb/A<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
        "p0",
        "Ldb/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "e",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;"
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

.field private static $c:I = 0x1

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$e:I

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
.method public final e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/bv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$c:I

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendBackIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$d:I

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$1;->$c:I

    return-object p0
.end method
