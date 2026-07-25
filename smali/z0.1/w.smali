.class public final Lz0/w;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/w;->d:Lz0/w;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/compose/runtime/c;->b(III)V

    return-void
.end method
