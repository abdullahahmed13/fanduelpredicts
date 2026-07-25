.class public final Landroidx/compose/ui/modifier/a;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/modifier/f;


# virtual methods
.method public final A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/f;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/f;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/f;->B()Landroidx/compose/foundation/layout/B0;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/compose/ui/modifier/h;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/f;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
