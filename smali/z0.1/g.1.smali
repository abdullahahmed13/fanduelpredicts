.class public final Lz0/g;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/g;->d:Lz0/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/internal/c;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/a;

    if-lez p0, :cond_1

    new-instance v0, Landroidx/compose/animation/core/s0;

    invoke-direct {v0, p2, p0}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/runtime/c;I)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lz0/a;->w(Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V

    return-void
.end method
