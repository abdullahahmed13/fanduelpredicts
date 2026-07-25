.class public abstract Lio/sentry/android/replay/viewhierarchy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/sentry/android/replay/viewhierarchy/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/f;->Companion:Lio/sentry/android/replay/viewhierarchy/b;

    return-void
.end method

.method public constructor <init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    iput-boolean p5, p0, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    iput-object p6, p0, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/f;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/f;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
