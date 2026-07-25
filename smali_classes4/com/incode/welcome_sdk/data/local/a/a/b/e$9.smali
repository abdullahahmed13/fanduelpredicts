.class final Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/bz;J)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Ldb/e;",
        "e",
        "(Ljava/lang/Long;)Ldb/e;"
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

.field private static $c:I


# instance fields
.field private synthetic $e:J

.field private synthetic a:Lcom/incode/welcome_sdk/data/local/a/a/b/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->a:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$b:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)Ldb/e;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->a:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/e;->c(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    move-result-object p1

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$e:J

    invoke-interface {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e/o;->d(J)Ldb/i;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9$1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->a:Lcom/incode/welcome_sdk/data/local/a/a/b/e;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9$1;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/b/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/b/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/a/a/b/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->e(Ljava/lang/Long;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/b/e$9;->e(Ljava/lang/Long;)Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method
