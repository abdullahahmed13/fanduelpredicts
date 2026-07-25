.class public final Lcom/incode/welcome_sdk/IncodeWelcome$i;
.super Lcom/incode/welcome_sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lcom/incode/welcome_sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J?\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$i;",
        "Lcom/incode/welcome_sdk/a;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Throwable;)V",
        "()V",
        "onError",
        "Lcom/incode/welcome_sdk/data/Event;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "p1",
        "onEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V",
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "eventResult",
        "(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V",
        "onOnboardingSectionCompleted",
        "(Ljava/lang/String;)V",
        "onSuccess",
        "onUserCancelled",
        "d"
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:[Lfb/a;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;[Lfb/a;Lcom/incode/welcome_sdk/IncodeWelcome;Z)V
    .locals 0

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a:[Lfb/a;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-direct {p0, p1, p4}, Lcom/incode/welcome_sdk/a;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p4

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p6

    const v2, 0x10d84315

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    not-int v1, p4

    not-int v4, p2

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    or-int/2addr p2, v1

    const v1, -0x10d84315

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    const/high16 v1, 0x38c00000

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p5

    add-int/2addr v2, v1

    add-int v1, p4, p6

    add-int/2addr v1, p1

    const v3, -0xb51db20

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const v1, -0x6bd8d477

    .line 2
    invoke-static {p5, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const v2, 0x3acd7d84

    mul-int/2addr p4, v2

    const v2, 0xd54e209

    add-int/2addr p4, v2

    const v2, 0x3acd76a2

    mul-int/2addr p6, v2

    add-int/2addr p6, p4

    mul-int/lit16 v0, v0, -0x371

    add-int/2addr v0, p6

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr v4, v0

    mul-int/lit16 p2, p2, 0x371

    add-int/2addr p2, v4

    const p4, 0x3acd7a13

    mul-int/2addr p1, p4

    add-int/2addr p1, p2

    const p2, 0x6ddf7ca0

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    const p1, -0x6fa37ad5

    mul-int/2addr p5, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x7a3b0000

    const/high16 p2, 0x46510000    # 13376.0f

    invoke-static {v1, p1, p5, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/IncodeWelcome$i;)V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e()V

    if-nez v0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/IncodeWelcome$i;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v5

    const v4, 0x16c95df7

    const v6, -0x16c95df7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {v1, v4, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-object v3

    .line 13
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private final d()V
    .locals 7

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v5

    const v4, -0x6fde7f1d

    const v6, 0x6fde7f1e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    return-void
.end method

.method private final e()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNonUiHandler()Lcom/incode/welcome_sdk/NonUiHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/NonUiHandler;->cleanup()V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/NonUiHandler;->cleanup()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a:[Lfb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/c;->e([Lfb/a;)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 25
    invoke-super {p0}, Lcom/incode/welcome_sdk/a;->onUserCancelled()V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNonUiHandler()Lcom/incode/welcome_sdk/NonUiHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/NonUiHandler;->cleanup()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    .line 6
    :goto_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a:[Lfb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/c;->e([Lfb/a;)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/l;->c(Ljava/lang/Throwable;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {v1, v3, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 14
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCaptureMetadataSentForThisSession()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->generateSimpleCaptureMetadata()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->assetInfo(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;

    move-result-object v2

    sget-object v3, Lob/e;->c:Ldb/x;

    invoke-virtual {v2, v3}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/IncodeWelcome$i$4;

    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$i$4;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$i;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/incode/welcome_sdk/G;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lcom/incode/welcome_sdk/IncodeWelcome$i$2;

    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$i$2;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$i;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/incode/welcome_sdk/G;

    const/16 p1, 0x19

    invoke-direct {p0, v3, p1}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v4, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v2, p1}, Ldb/A;->g(Ldb/C;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    return-void
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    if-eq p1, v0, :cond_2

    .line 5
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    throw v1

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfb/a;->d()V

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/a;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    return-void

    .line 10
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/InterviewEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/a;->onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/InterviewEventResult;->getEventName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/a;->onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/InterviewEventResult;->getEventName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/InterviewEventResult;->getEventName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfb/a;->d()V

    .line 20
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onOnboardingSectionCompleted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNonUiHandler()Lcom/incode/welcome_sdk/NonUiHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/NonUiHandler;->cleanup()V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a:[Lfb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/c;->e([Lfb/a;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/a;->onOnboardingSectionCompleted(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNonUiHandler()Lcom/incode/welcome_sdk/NonUiHandler;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSuccess()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->a:[Lfb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/c;->e([Lfb/a;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lcom/incode/welcome_sdk/a;->onSuccess()V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserCancelled()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/components/b;->d()I

    move-result v5

    const v4, -0x6fde7f1d

    const v6, 0x6fde7f1e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCaptureMetadataSentForThisSession()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    if-nez v3, :cond_4

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->generateSimpleCaptureMetadata()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->assetInfo(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ldb/A;

    move-result-object v1

    sget-object v3, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v3}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/IncodeWelcome$i$1;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i$1;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$i;)V

    new-instance v4, Lcom/incode/welcome_sdk/G;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lcom/incode/welcome_sdk/IncodeWelcome$i$5;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i$5;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$i;)V

    new-instance p0, Lcom/incode/welcome_sdk/G;

    const/16 v5, 0x17

    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, v3}, Ldb/A;->g(Ldb/C;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCaptureMetadataSentForThisSession()Z

    throw v1

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$i;->e()V

    return-void
.end method
