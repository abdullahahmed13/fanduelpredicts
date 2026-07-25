.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LGb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    sget-object v0, Lyb/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGb/b;

    invoke-direct {v0}, LGb/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LHb/a;

    invoke-direct {v0}, Lkotlin/random/Random;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/random/Random;->b:LGb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()D
    .locals 4

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->a(I)I

    move-result p0

    int-to-long v2, v0

    shl-long v0, v2, v1

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lkotlin/random/Random;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 11

    const-wide v0, 0x4058f9999999999aL    # 99.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lkotlin/random/Random;->b()D

    move-result-wide v5

    const/4 p0, 0x2

    int-to-double v7, p0

    div-double v9, v0, v7

    div-double v7, v3, v7

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    add-double/2addr v3, v9

    add-double/2addr v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->b()D

    move-result-wide v5

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    :goto_0
    cmpl-double p0, v3, v0

    if-ltz p0, :cond_1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v3

    :cond_1
    return-wide v3
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->g(II)I

    move-result p0

    return p0
.end method

.method public g(II)I
    .locals 3

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    invoke-virtual {p0, p2}, Lkotlin/random/Random;->a(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->r(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lkotlin/random/Random;->a(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lkotlin/random/Random;->a(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p0

    int-to-long v3, p0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->h()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->r(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
