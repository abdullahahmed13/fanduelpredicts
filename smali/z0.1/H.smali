.class public final Lz0/H;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/H;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/H;->d:Lz0/H;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->c(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->j()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
