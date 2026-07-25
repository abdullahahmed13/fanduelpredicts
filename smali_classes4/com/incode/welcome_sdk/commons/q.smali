.class public final Lcom/incode/welcome_sdk/commons/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/VideoRecordingStatus;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "modules",
        "Ldb/x;",
        "timeoutScheduler",
        "Ldb/a;",
        "awaitVideoUploadStartForModule",
        "(Ljava/util/List;Ldb/x;)Ldb/a;",
        "",
        "clear",
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;",
        "event",
        "publish",
        "(Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;)V",
        "",
        "UPLOAD_TIMEOUT_SECONDS",
        "J",
        "Lio/reactivex/subjects/d;",
        "videoRecordingEvents",
        "Lio/reactivex/subjects/d;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:Lio/reactivex/subjects/d; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/incode/welcome_sdk/commons/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/q;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/q;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->c:Lcom/incode/welcome_sdk/commons/q;

    invoke-static {}, Lio/reactivex/subjects/d;->d()Lio/reactivex/subjects/d;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    sget v0, Lcom/incode/welcome_sdk/commons/q;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ldb/a;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    .line 3
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/q;->a(Ljava/util/List;Ldb/x;)Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/util/List;Ldb/x;)Ldb/a;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldb/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/l;",
            ">;",
            "Ldb/x;",
            ")",
            "Ldb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->f()Z

    move-result v0

    const/16 v3, 0x3f

    div-int/2addr v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 p0, p0, 0x2

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    const-string v0, "No pending video recording. Exit early."

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lpe/e;->a:Lpe/c;

    check-cast p0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "awaitVideoUploadForModule called for: "

    .line 15
    invoke-static {v4, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    sget v1, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->d:I

    .line 20
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/incode/welcome_sdk/modules/l;

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v3}, Lio/reactivex/subjects/d;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/incode/welcome_sdk/commons/s$e;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/commons/s$e;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    invoke-static {v3, v4}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/incode/welcome_sdk/commons/q$1;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/commons/q$1;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/r;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/incode/welcome_sdk/commons/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    new-instance v4, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    new-instance v6, Lio/reactivex/internal/operators/completable/c;

    const/4 p0, 0x1

    invoke-direct {v6, p0, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/util/ArrayList;)V

    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-string p0, "unit is null"

    invoke-static {v9, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "scheduler is null"

    invoke-static {p1, p0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lio/reactivex/internal/operators/completable/e;

    const-wide/16 v7, 0x5

    const/4 v11, 0x1

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/completable/e;-><init>(Ldb/a;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V

    .line 31
    sget-object p1, Lcom/incode/welcome_sdk/commons/q$2;->b:Lcom/incode/welcome_sdk/commons/q$2;

    new-instance v0, Lcom/incode/welcome_sdk/commons/u;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    .line 32
    sget-object p1, Lio/reactivex/internal/functions/a;->f:Lod/h;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/q;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lio/reactivex/subjects/d;
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final b(Lcom/incode/welcome_sdk/commons/s;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "publishVideoRecordingStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/q;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/q;->a:I

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    .line 8
    const-string v0, ""

    .line 9
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/commons/q;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final e()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Clear called."

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->onComplete()V

    .line 4
    invoke-static {}, Lio/reactivex/subjects/d;->d()Lio/reactivex/subjects/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->b:Lio/reactivex/subjects/d;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :goto_1
    sget v0, Lcom/incode/welcome_sdk/commons/q;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
