.class final Lcom/incode/welcome_sdk/h$10$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/h$10;->a(Ljava/util/List;)Ldb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        "p0",
        "Ldb/e;",
        "d",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;"
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
.field private synthetic b:Lcom/incode/welcome_sdk/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/h$10$3;->b:Lcom/incode/welcome_sdk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10$3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h$10$3;->c(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h;->d(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/k;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/h$10$3;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    sget p1, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/k;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/h$10$3;->b:Lcom/incode/welcome_sdk/h;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/h;->e(Lcom/incode/welcome_sdk/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/h$10$3$5;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$10$3;->b:Lcom/incode/welcome_sdk/h;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/h$10$3$5;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance v2, Lcom/incode/welcome_sdk/Q;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/maybe/f;-><init>(Ldb/i;Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/h$10$3$1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/h$10$3;->b:Lcom/incode/welcome_sdk/h;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/h$10$3$1;-><init>(Lcom/incode/welcome_sdk/h;)V

    new-instance v2, Lcom/incode/welcome_sdk/Q;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/h$10$3;->b:Lcom/incode/welcome_sdk/h;

    new-instance v1, Lcom/incode/welcome_sdk/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 9
    invoke-virtual {v0, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/h$10$3;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/h$10$3;->$a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h$10$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
