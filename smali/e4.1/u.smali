.class public final Le4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# static fields
.field public static final j:Lio/sentry/android/core/r;


# instance fields
.field public final a:Lf4/f;

.field public final b:Lb4/c;

.field public final d:Lb4/c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lb4/g;

.field public final i:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/r;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/r;-><init>(J)V

    sput-object v0, Le4/u;->j:Lio/sentry/android/core/r;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lb4/c;Lb4/c;IILb4/j;Ljava/lang/Class;Lb4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/u;->a:Lf4/f;

    iput-object p2, p0, Le4/u;->b:Lb4/c;

    iput-object p3, p0, Le4/u;->d:Lb4/c;

    iput p4, p0, Le4/u;->e:I

    iput p5, p0, Le4/u;->f:I

    iput-object p6, p0, Le4/u;->i:Lb4/j;

    iput-object p7, p0, Le4/u;->g:Ljava/lang/Class;

    iput-object p8, p0, Le4/u;->h:Lb4/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le4/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le4/u;

    iget v0, p1, Le4/u;->f:I

    iget v2, p0, Le4/u;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Le4/u;->e:I

    iget v2, p1, Le4/u;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le4/u;->i:Lb4/j;

    iget-object v2, p1, Le4/u;->i:Lb4/j;

    invoke-static {v0, v2}, Ly4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/u;->g:Ljava/lang/Class;

    iget-object v2, p1, Le4/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/u;->b:Lb4/c;

    iget-object v2, p1, Le4/u;->b:Lb4/c;

    invoke-interface {v0, v2}, Lb4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/u;->d:Lb4/c;

    iget-object v2, p1, Le4/u;->d:Lb4/c;

    invoke-interface {v0, v2}, Lb4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le4/u;->h:Lb4/g;

    iget-object p1, p1, Le4/u;->h:Lb4/g;

    invoke-virtual {p0, p1}, Lb4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le4/u;->b:Lb4/c;

    invoke-interface {v0}, Lb4/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/u;->d:Lb4/c;

    invoke-interface {v1}, Lb4/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le4/u;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le4/u;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Le4/u;->i:Lb4/j;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le4/u;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le4/u;->h:Lb4/g;

    iget-object p0, p0, Lb4/g;->a:Ly4/b;

    invoke-virtual {p0}, Ly4/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/u;->b:Lb4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/u;->d:Lb4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/u;->i:Lb4/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le4/u;->h:Lb4/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Le4/u;->a:Lf4/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf4/f;->b:Lf4/e;

    iget-object v3, v2, LEc/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/h;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf4/e;->r1()Lf4/h;

    move-result-object v3

    :cond_0
    check-cast v3, Lf4/d;

    const/16 v2, 0x8

    iput v2, v3, Lf4/d;->b:I

    iput-object v1, v3, Lf4/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lf4/f;->e(Lf4/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Le4/u;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Le4/u;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Le4/u;->d:Lb4/c;

    invoke-interface {v0, p1}, Lb4/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Le4/u;->b:Lb4/c;

    invoke-interface {v0, p1}, Lb4/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Le4/u;->i:Lb4/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb4/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Le4/u;->h:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    sget-object v0, Le4/u;->j:Lio/sentry/android/core/r;

    iget-object v2, p0, Le4/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lio/sentry/android/core/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb4/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Le4/u;->a:Lf4/f;

    invoke-virtual {p0, v1}, Lf4/f;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
