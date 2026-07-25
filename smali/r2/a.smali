.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lr2/c;

.field public final b:Lio/sentry/android/replay/util/a;

.field public final c:Landroidx/work/r;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr2/c;Lio/sentry/android/replay/util/a;Landroidx/work/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lr2/c;

    iput-object p2, p0, Lr2/a;->b:Lio/sentry/android/replay/util/a;

    iput-object p3, p0, Lr2/a;->c:Landroidx/work/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr2/a;->d:Ljava/util/HashMap;

    return-void
.end method
