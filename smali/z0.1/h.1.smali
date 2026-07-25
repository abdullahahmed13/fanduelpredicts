.class public final Lz0/h;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/h;->d:Lz0/h;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/internal/c;

    iget p3, p3, Landroidx/compose/runtime/internal/c;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v1, p3, p0

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/c;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
