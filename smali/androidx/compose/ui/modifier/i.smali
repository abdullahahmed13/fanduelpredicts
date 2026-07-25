.class public final Landroidx/compose/ui/modifier/i;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/modifier/h;

.field public final b:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/i;->a:Landroidx/compose/ui/modifier/h;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/i;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/i;->a:Landroidx/compose/ui/modifier/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/modifier/i;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final u(Landroidx/compose/ui/modifier/h;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/modifier/i;->a:Landroidx/compose/ui/modifier/h;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
