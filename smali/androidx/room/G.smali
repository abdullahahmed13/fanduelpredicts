.class public final Landroidx/room/G;
.super Lc2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/room/I;


# direct methods
.method public constructor <init>(Landroidx/room/I;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/G;->a:Landroidx/room/I;

    invoke-direct {p0, p2}, Lc2/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Lc2/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Lc2/c;)V

    iget-object p0, p0, Landroidx/room/G;->a:Landroidx/room/I;

    invoke-virtual {p0, v0}, Landroidx/room/c;->c(Lb2/a;)V

    return-void
.end method

.method public final onDowngrade(Lc2/c;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/G;->onUpgrade(Lc2/c;II)V

    return-void
.end method

.method public final onOpen(Lc2/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Lc2/c;)V

    iget-object p0, p0, Landroidx/room/G;->a:Landroidx/room/I;

    invoke-virtual {p0, v0}, Landroidx/room/c;->e(Lb2/a;)V

    iput-object p1, p0, Landroidx/room/I;->g:Lc2/c;

    return-void
.end method

.method public final onUpgrade(Lc2/c;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Lc2/c;)V

    iget-object p0, p0, Landroidx/room/G;->a:Landroidx/room/I;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/c;->d(Lb2/a;II)V

    return-void
.end method
