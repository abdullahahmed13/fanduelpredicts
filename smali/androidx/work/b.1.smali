.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/work/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/r;

.field public final d:Landroidx/work/J;

.field public final e:Landroidx/work/r;

.field public final f:Lio/sentry/android/replay/util/a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/b;->Companion:Landroidx/work/a;

    return-void
.end method

.method public constructor <init>(LP9/b;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LE/d;->d(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LE/d;->d(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/work/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->c:Landroidx/work/r;

    sget-object v1, Landroidx/work/K;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "getDefaultWorkerFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/work/b;->d:Landroidx/work/J;

    sget-object v1, Landroidx/work/r;->a:Landroidx/work/r;

    iput-object v1, p0, Landroidx/work/b;->e:Landroidx/work/r;

    new-instance v1, Lio/sentry/android/replay/util/a;

    invoke-direct {v1, v0}, Lio/sentry/android/replay/util/a;-><init>(I)V

    iput-object v1, p0, Landroidx/work/b;->f:Lio/sentry/android/replay/util/a;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b;->g:I

    iget v0, p1, LP9/b;->a:I

    iput v0, p0, Landroidx/work/b;->h:I

    iget p1, p1, LP9/b;->b:I

    iput p1, p0, Landroidx/work/b;->i:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->k:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/b;->j:I

    return-void
.end method
