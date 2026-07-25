.class public interface abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract F0()Z
.end method

.method public abstract c(IJ)V
.end method

.method public abstract d(I[B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Lb2/c;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Lb2/c;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract getDouble(I)D
.end method

.method public getFloat(I)F
    .locals 0

    invoke-interface {p0, p1}, Lb2/c;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public l0()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract reset()V
.end method

.method public abstract s0(I)Ljava/lang/String;
.end method

.method public abstract w(ILjava/lang/String;)V
.end method
