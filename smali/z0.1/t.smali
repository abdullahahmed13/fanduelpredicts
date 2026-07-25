.class public final Lz0/t;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/t;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/t;->d:Lz0/t;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/C0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C0;->a(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/G0;->y(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->j()V

    return-void
.end method
