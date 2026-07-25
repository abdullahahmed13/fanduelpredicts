.class public final Lcoil3/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Lokio/Sink;

.field public final b:LC8/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;LC8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/g;->a:Lokio/Sink;

    iput-object p2, p0, Lcoil3/disk/g;->b:LC8/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/g;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/g;->c:Z

    iget-object p0, p0, Lcoil3/disk/g;->b:LC8/a;

    invoke-virtual {p0, v0}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/g;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/g;->c:Z

    iget-object p0, p0, Lcoil3/disk/g;->b:LC8/a;

    invoke-virtual {p0, v0}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/g;->a:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lcoil3/disk/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/g;->a:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcoil3/disk/g;->c:Z

    iget-object p0, p0, Lcoil3/disk/g;->b:LC8/a;

    invoke-virtual {p0, p1}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
