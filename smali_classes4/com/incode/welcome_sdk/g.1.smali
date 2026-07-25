.class public final Lcom/incode/welcome_sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/g$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0011\u0010\t\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/g;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "d",
        "()V",
        "Lcom/incode/welcome_sdk/modules/l;",
        "a",
        "(Lcom/incode/welcome_sdk/modules/l;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$d;",
        "Ldb/m;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p2",
        "",
        "p3",
        "Lfb/b;",
        "(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/IncodeWelcome$d;Ldb/m;Z)Lfb/b;",
        "b",
        "()Lkotlin/Unit;",
        "c",
        "Landroid/content/Context;",
        "e",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "Lfb/b;",
        "()Z"
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
.field public static final e:Lcom/incode/welcome_sdk/g$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private a:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/hbisoft/hbrecorder/HBRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/g$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/g;->e:Lcom/incode/welcome_sdk/g$e;

    sget v0, Lcom/incode/welcome_sdk/g;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/g;)Landroid/content/Context;
    .locals 7

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v0

    const v1, -0x1d7992d7

    const v5, 0x1d7992d8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/g;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/g;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/g;->c(Lcom/incode/welcome_sdk/g;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/modules/l;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/l$b;->d(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;

    move-result-object p1

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p0, 0x0

    .line 35
    invoke-static {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/g;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/g;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/g;->j:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/g;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->j:I

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/g;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g;->i:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/g;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/incode/welcome_sdk/g;->a:Lfb/b;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/g;->d()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/g$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/incode/welcome_sdk/g$3;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/g;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/T;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, Lcom/incode/welcome_sdk/T;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/g$2;->a:Lcom/incode/welcome_sdk/g$2;

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/T;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lcom/incode/welcome_sdk/T;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 10
    invoke-virtual {v0, p1}, Ldb/A;->g(Ldb/C;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g;->i:I

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/g;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 7

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v0

    const v1, 0x156f63c1

    const v5, -0x156f63c1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/g;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->j:I

    .line 3
    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p0, v1, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "stopScreenRecording"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-nez v0, :cond_1

    .line 17
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g;->i:I

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g;->j:I

    .line 20
    :cond_2
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "HBRecorder stopScreenRecording called"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 22
    invoke-static {}, Lcom/incode/welcome_sdk/g$e;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    :cond_3
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/g;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g;->i:I

    .line 10
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/g;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g;->j:I

    return-void
.end method

.method public static synthetic e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p1

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    or-int v1, p1, p5

    not-int v1, v1

    not-int v5, p5

    or-int v6, v0, v5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x3a35af49

    mul-int/2addr v1, p3

    add-int/2addr v1, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    const/high16 v1, 0x6b280000

    mul-int/2addr v1, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    const/high16 v1, -0x13d80000

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    add-int v2, p1, p5

    add-int/2addr v2, p6

    const v4, -0x5da26f20

    mul-int/2addr v4, p4

    add-int/2addr v4, v2

    const v2, -0x5401c25f

    .line 1
    invoke-static {p0, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    const v1, 0x540d5b33

    mul-int/2addr p1, v1

    const v1, 0x3283f40a

    add-int/2addr p1, v1

    const v1, 0x540d51b8

    mul-int/2addr p5, v1

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr v3, p5

    mul-int/lit16 p3, p3, -0x329

    add-int/2addr p3, v3

    mul-int/lit16 v0, v0, 0x329

    add-int/2addr v0, p3

    const p1, 0x540d54e1

    mul-int/2addr p6, p1

    add-int/2addr p6, v0

    const p1, 0x4325d4e0

    mul-int/2addr p4, p1

    add-int/2addr p4, p6

    const p1, -0x7426017f

    mul-int/2addr p0, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x4cbe0000

    const/high16 p3, -0x5e020000

    invoke-static {v2, p1, p0, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/g;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/g;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/IncodeWelcome$d;Ldb/m;Z)Lfb/b;
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/modules/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/l;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$d;",
            "Ldb/m<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;Z)",
            "Lfb/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "startScreenRecording: %s"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpe/e;->a:Lpe/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->a:Lfb/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpe/e;->a:Lpe/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->a:Lfb/b;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lfb/b;->dispose()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g;->i:I

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/commons/extensions/i;

    .line 10
    iget-object v2, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/incode/welcome_sdk/commons/extensions/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/l;)V

    .line 12
    new-instance v2, Lcom/hbisoft/hbrecorder/HBRecorder;

    iget-object v3, p0, Lcom/incode/welcome_sdk/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/hbisoft/hbrecorder/HBRecorder;-><init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V

    .line 13
    invoke-virtual {v2}, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings()V

    .line 14
    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled(Z)V

    .line 15
    const-string p4, "DEFAULT"

    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoEncoder(Ljava/lang/String;)V

    const/16 p4, 0x280

    const/16 v1, 0x1e0

    .line 16
    invoke-virtual {v2, p4, v1}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDimensions(II)V

    const/16 p4, 0x18

    .line 17
    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoFrameRate(I)V

    const p4, 0x1e8480

    .line 18
    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoBitrate(I)V

    .line 19
    iget-object p4, p0, Lcom/incode/welcome_sdk/g;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, p4}, Lcom/incode/welcome_sdk/modules/l;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->setOutputPath(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/l;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->a()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->d()I

    move-result p2

    invoke-virtual {v2, p4, p2}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    .line 22
    sget-object p2, Lpe/e;->a:Lpe/c;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "HBRecorder startScreenRecording called"

    invoke-virtual {p2, v1, p4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object v2, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 24
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/g;->a(Lcom/incode/welcome_sdk/modules/l;)V

    .line 25
    new-instance p2, Lcom/incode/welcome_sdk/commons/s$e;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/s$e;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/q;->b(Lcom/incode/welcome_sdk/commons/s;)V

    .line 26
    sget-object p2, Lcom/incode/welcome_sdk/g$5;->c:Lcom/incode/welcome_sdk/g$5;

    new-instance p4, Lcom/incode/welcome_sdk/Z;

    const/4 v1, 0x3

    invoke-direct {p4, p2, v1}, Lcom/incode/welcome_sdk/Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, p4}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object p2

    const-wide/16 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p4}, Ldb/m;->take(J)Ldb/m;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/incode/welcome_sdk/N;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/incode/welcome_sdk/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldb/m;->subscribe()Lfb/b;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/g;->a:Lfb/b;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/g;->a:Lfb/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/b;->dispose()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/g;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/g;->b:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->isBusyRecording()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/g;->j:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/g;->i:I

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
