.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/q;


# static fields
.field public static final b:Lb4/f;


# instance fields
.field public final a:Lca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Lj4/a;->b:Lb4/f;

    return-void
.end method

.method public constructor <init>(Lca/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lca/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li4/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILb4/g;)Li4/p;
    .locals 1

    check-cast p1, Li4/f;

    iget-object p0, p0, Lj4/a;->a:Lca/b;

    if-eqz p0, :cond_1

    invoke-static {p1}, Li4/o;->a(Ljava/lang/Object;)Li4/o;

    move-result-object p2

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Li4/n;

    invoke-virtual {p0, p2}, Lio/sentry/android/core/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Li4/o;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Li4/f;

    if-nez p3, :cond_0

    invoke-static {p1}, Li4/o;->a(Ljava/lang/Object;)Li4/o;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lj4/a;->b:Lb4/f;

    invoke-virtual {p4, p0}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Li4/p;

    new-instance p3, Lc4/l;

    invoke-direct {p3, p1, p0}, Lc4/l;-><init>(Li4/f;I)V

    invoke-direct {p2, p1, p3}, Li4/p;-><init>(Lb4/c;Lc4/e;)V

    return-object p2
.end method
