.class public final Lz0/u;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/u;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/u;->d:Lz0/u;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/C0;->d()Landroidx/compose/runtime/G0;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lz0/d;->b:Lz0/J;

    invoke-virtual {v4}, Lz0/J;->y()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v4}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lz0/d;->a:Lz0/J;

    invoke-virtual {p1, p2, v3, p4}, Lz0/J;->x(Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/G0;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/C0;->a(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/G0;->y(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/G0;->e(Z)V

    throw p0
.end method
