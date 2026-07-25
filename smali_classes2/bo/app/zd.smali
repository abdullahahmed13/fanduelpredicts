.class public final Lbo/app/zd;
.super Lbo/app/c7;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lbo/app/q5;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/c9;->m:Lbo/app/c9;

    invoke-direct {p0, v0, p1}, Lbo/app/c7;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbo/app/zd;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/id;Lbo/app/j;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/c7;->a(JLbo/app/id;Lbo/app/j;)V

    .line 3
    sget-object p0, Lbo/app/jd;->e:Lbo/app/jd;

    invoke-virtual {p3, p1, p2, p0}, Lbo/app/id;->a(JLbo/app/jd;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/zd;->k:Z

    return p0
.end method
