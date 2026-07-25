.class public final Lbo/app/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Lbo/app/td;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbo/app/td;->a:Z

    .line 3
    iput-object p2, p0, Lbo/app/td;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lbo/app/td;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lbo/app/td;->d:J

    .line 6
    iput-wide p6, p0, Lbo/app/td;->e:J

    .line 7
    iput-wide p8, p0, Lbo/app/td;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/td;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/td;

    iget-boolean v1, p0, Lbo/app/td;->a:Z

    iget-boolean v3, p1, Lbo/app/td;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/td;->b:Ljava/lang/Long;

    iget-object v3, p1, Lbo/app/td;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/td;->c:Ljava/lang/String;

    iget-object v3, p1, Lbo/app/td;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbo/app/td;->d:J

    iget-wide v5, p1, Lbo/app/td;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbo/app/td;->e:J

    iget-wide v5, p1, Lbo/app/td;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbo/app/td;->f:J

    iget-wide p0, p1, Lbo/app/td;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lbo/app/td;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/td;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/td;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbo/app/td;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lbo/app/td;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v1, p0, Lbo/app/td;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lbo/app/td;->a:Z

    iget-object v1, p0, Lbo/app/td;->b:Ljava/lang/Long;

    iget-object v2, p0, Lbo/app/td;->c:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/td;->d:J

    iget-wide v5, p0, Lbo/app/td;->e:J

    iget-wide v7, p0, Lbo/app/td;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "Config(isEnabled="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdkDebuggerExpirationTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkDebuggerAuthCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkDebuggerFlushIntervalBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sdkDebuggerFlushIntervalSeconds="

    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    invoke-static {p0, v0, v5, v6, v1}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v8, v0, p0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
