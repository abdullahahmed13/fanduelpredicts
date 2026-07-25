.class final Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e(JLcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/cb;)Ldb/a;
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
        "a",
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
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:J

.field private synthetic a:Lcom/incode/welcome_sdk/data/local/a/a/c/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/a/a/c/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->a:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$c:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$e:I

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/e;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->a:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e;->b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    move-result-object p1

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$b:J

    invoke-interface {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/d/e/i;->d(J)Ldb/i;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->a:Lcom/incode/welcome_sdk/data/local/a/a/c/e;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3$5;-><init>(Lcom/incode/welcome_sdk/data/local/a/a/c/e;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/a/a/c/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/a/a/c/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ldb/i;Lhb/o;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->a(Ljava/lang/Long;)Ldb/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$c:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
