.class public final Lz0/q;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/q;->d:Lz0/q;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->k(I)V

    return-void
.end method
