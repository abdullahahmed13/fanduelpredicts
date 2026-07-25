.class final Lcom/incode/welcome_sdk/f$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/f;->b(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/b;",
        ">;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001af\u0012.\u0008\u0001\u0012*\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0004*2\u0012.\u0008\u0001\u0012*\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00040\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/b;",
        "p0",
        "Ldb/E;",
        "Lkotlin/Triple;",
        "",
        "c",
        "(Ljava/util/List;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

.field private synthetic b:Lcom/incode/welcome_sdk/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/f;Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/f$5;->b:Lcom/incode/welcome_sdk/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/f$5;->$a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f$5;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f$5;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 23
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 25
    :cond_1
    invoke-static {p0, v2, p1, v2, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ldb/E;

    throw v1
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2

    .line 19
    sget v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/f$5;->$d:I

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/f$5;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final d()V
    .locals 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Local face attempts sync finished."

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/f$5;->$d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/f$5;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/f$5;->d()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ldb/E;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;)",
            "Ldb/E;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/f$5;->$d:I

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/incode/welcome_sdk/data/local/b;

    .line 8
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/local/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/f$5$5;->e:Lcom/incode/welcome_sdk/f$5$5;

    new-instance v3, Lcom/incode/welcome_sdk/O;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/O;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v3}, Ldb/m;->doOnSubscribe(Lhb/g;)Ldb/m;

    move-result-object p1

    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0}, Ldb/m;->range(II)Ldb/m;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/f$5$4;->d:Lcom/incode/welcome_sdk/f$5$4;

    new-instance v4, Lcom/incode/welcome_sdk/V;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/incode/welcome_sdk/V;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2, v4}, Ldb/m;->zipWith(Ldb/r;Lhb/c;)Ldb/m;

    move-result-object p1

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/f$5$1;

    iget-object v3, p0, Lcom/incode/welcome_sdk/f$5;->b:Lcom/incode/welcome_sdk/f;

    iget-object v4, p0, Lcom/incode/welcome_sdk/f$5;->$a:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/f$5$1;-><init>(Lcom/incode/welcome_sdk/f;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    new-instance v0, Lcom/incode/welcome_sdk/Q;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Ldb/m;->concatMapCompletable(Lhb/o;)Ldb/a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/f$5;->b:Lcom/incode/welcome_sdk/f;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/f;->e(Lcom/incode/welcome_sdk/f;Ljava/util/List;)Ldb/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/W;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/W;-><init>(I)V

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/single/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/incode/welcome_sdk/f$5$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/f$5;->b:Lcom/incode/welcome_sdk/f;

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/f$5$2;-><init>(Lcom/incode/welcome_sdk/f;Ljava/util/List;)V

    new-instance p0, Lcom/incode/welcome_sdk/Q;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p0, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/f$5;->$d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/f$5;->$e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/f$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/f$5;->c(Ljava/util/List;)Ldb/E;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
