.class public final Landroidx/compose/foundation/contextmenu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/f;->a:Landroidx/compose/runtime/snapshots/q;

    return-void
.end method

.method public static b(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;-><init>(Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const p2, 0xf9f600c

    const/4 v0, 0x1

    invoke-direct {p1, v6, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/f;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/f;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/contextmenu/b;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
