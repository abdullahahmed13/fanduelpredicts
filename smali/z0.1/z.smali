.class public final Lz0/z;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/z;->d:Lz0/z;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->c(II)V

    return-void
.end method
