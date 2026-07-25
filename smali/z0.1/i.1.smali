.class public final Lz0/i;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/i;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/i;->d:Lz0/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Y;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Y;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/q;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/X;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
