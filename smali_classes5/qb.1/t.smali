.class public final Lqb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lqb/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb/t;->Companion:Lqb/s;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqb/t;->a:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lqb/t;

    iget-wide v0, p1, Lqb/t;->a:J

    iget-wide p0, p0, Lqb/t;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr p0, v2

    xor-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqb/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqb/t;

    iget-wide v2, p1, Lqb/t;->a:J

    iget-wide p0, p0, Lqb/t;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lqb/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    iget-wide v1, p0, Lqb/t;->a:J

    invoke-static {v0, v1, v2}, Lk1/a;->u(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
