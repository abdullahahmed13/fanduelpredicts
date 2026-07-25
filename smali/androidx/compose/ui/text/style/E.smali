.class public interface abstract Landroidx/compose/ui/text/style/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/C;->a:Landroidx/compose/ui/text/style/C;

    sput-object v0, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()F
.end method

.method public c(Landroidx/compose/ui/text/style/E;)Landroidx/compose/ui/text/style/E;
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/text/style/c;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/c;

    check-cast p1, Landroidx/compose/ui/text/style/c;

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/E;)V

    iget p0, p1, Landroidx/compose/ui/text/style/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/i0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/i0;F)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-nez v1, :cond_2

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/E;)V

    sget-object p0, Landroidx/compose/ui/text/style/D;->a:Landroidx/compose/ui/text/style/D;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/E;

    :goto_1
    return-object p0
.end method

.method public abstract d()Landroidx/compose/ui/graphics/q;
.end method
