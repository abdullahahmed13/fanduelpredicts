.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;


# instance fields
.field public final a:Lf3/b;

.field public final b:Lf3/b;


# direct methods
.method public constructor <init>(Lf3/b;Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Lf3/b;

    iput-object p2, p0, Lf3/c;->b:Lf3/b;

    return-void
.end method


# virtual methods
.method public final U0()Lc3/e;
    .locals 2

    new-instance v0, Lc3/o;

    iget-object v1, p0, Lf3/c;->a:Lf3/b;

    invoke-virtual {v1}, Lf3/b;->r1()Lc3/i;

    move-result-object v1

    iget-object p0, p0, Lf3/c;->b:Lf3/b;

    invoke-virtual {p0}, Lf3/b;->r1()Lc3/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc3/o;-><init>(Lc3/i;Lc3/i;)V

    return-object v0
.end method

.method public final Y0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lf3/c;->a:Lf3/b;

    invoke-virtual {v0}, LEc/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf3/c;->b:Lf3/b;

    invoke-virtual {p0}, LEc/a;->b1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
