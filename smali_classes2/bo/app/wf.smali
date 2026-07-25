.class public abstract Lbo/app/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/q5;Ljava/lang/String;Ljava/lang/String;)Lbo/app/vf;
    .locals 3

    const-string v0, "dispatchDataProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    iget-object v0, p0, Lbo/app/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/ah;->e:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/ah;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.braze.tokenbucket."

    const-string v2, "."

    invoke-static {v1, p1, v2, p2, p0}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbo/app/vf;

    invoke-direct {p1, v0, p0}, Lbo/app/vf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method
