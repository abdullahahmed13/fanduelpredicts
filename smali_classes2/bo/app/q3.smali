.class public final Lbo/app/q3;
.super Lbo/app/c7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/q5;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/c9;->d:Lbo/app/c9;

    invoke-direct {p0, v0, p1}, Lbo/app/c7;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/id;Lbo/app/nb;)V
    .locals 2

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/c7;->a(JLbo/app/id;Lbo/app/nb;)V

    .line 3
    iget-object p0, p4, Lbo/app/j;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p3, Lbo/app/id;->b:J

    .line 6
    sget-object p0, Lbo/app/jd;->b:Lbo/app/jd;

    invoke-virtual {p3, p1, p2, p0}, Lbo/app/id;->a(JLbo/app/jd;)V

    .line 7
    iget-object p0, p3, Lbo/app/id;->a:Lbo/app/d9;

    .line 8
    instance-of p1, p0, Lbo/app/y3;

    if-eqz p1, :cond_0

    check-cast p0, Lbo/app/y3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    iget p1, p3, Lbo/app/id;->h:I

    .line 10
    iput p1, p0, Lbo/app/y3;->n:I

    :cond_1
    return-void
.end method
