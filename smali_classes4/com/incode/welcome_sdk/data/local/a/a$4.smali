.class final Lcom/incode/welcome_sdk/data/local/a/a$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a;->e(Ljava/util/List;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "p0",
        "Ldb/e;",
        "d",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/a/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a$4;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a$4;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/a/a;->b(Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a$4;->$d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$4;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;Lcom/incode/welcome_sdk/data/local/a/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ldb/e;

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ldb/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a$4;->b:Lcom/incode/welcome_sdk/data/local/a/a;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/data/local/a/d;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/data/local/a/a;I)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a$4$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a$4$4;-><init>(Lcom/incode/welcome_sdk/data/local/a/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/a/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$d:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a$4;->$a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$4;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a$4;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
