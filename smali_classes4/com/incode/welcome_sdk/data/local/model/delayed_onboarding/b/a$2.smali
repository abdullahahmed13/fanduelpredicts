.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;->b()Ldb/A;
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
        "b",
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
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ldb/E;

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ldb/E;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldb/m;->firstOrError()Ldb/A;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2$2;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$e:I

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a$2;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/A;

    const/4 p0, 0x0

    throw p0
.end method
