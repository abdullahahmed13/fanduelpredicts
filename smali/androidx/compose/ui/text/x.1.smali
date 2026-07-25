.class public final Landroidx/compose/ui/text/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/x;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/text/x;->b:J

    iput p5, p0, Landroidx/compose/ui/text/x;->c:I

    sget-object p0, LW0/v;->Companion:LW0/u;

    const-wide v0, 0xff00000000L

    and-long p0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const-string/jumbo p0, "width cannot be TextUnit.Unspecified"

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_0
    and-long p0, p3, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const-string p0, "height cannot be TextUnit.Unspecified"

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/x;

    iget-wide v3, p1, Landroidx/compose/ui/text/x;->a:J

    iget-wide v5, p0, Landroidx/compose/ui/text/x;->a:J

    invoke-static {v5, v6, v3, v4}, LW0/v;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v3, v4, v5, v6}, LW0/v;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/ui/text/x;->c:I

    iget p1, p1, Landroidx/compose/ui/text/x;->c:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LW0/v;->Companion:LW0/u;

    iget-wide v0, p0, Landroidx/compose/ui/text/x;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/x;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/x;->a:J

    invoke-static {v1, v2}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v1, v2}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/x;->c:I

    invoke-static {p0}, Landroidx/compose/ui/text/z;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
