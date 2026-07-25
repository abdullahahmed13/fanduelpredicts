.class public interface abstract Lcom/amplitude/core/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lr3/a;)Lr3/a;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract b(Lcom/amplitude/core/a;)V
.end method

.method public c(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/amplitude/core/platform/e;->b(Lcom/amplitude/core/a;)V

    return-void
.end method

.method public abstract getType()Lcom/amplitude/core/platform/Plugin$Type;
.end method
