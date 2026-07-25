.class public final LK2/g;
.super Landroidx/collection/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw2/c;


# direct methods
.method public constructor <init>(ILw2/c;)V
    .locals 0

    iput-object p2, p0, LK2/g;->a:Lw2/c;

    invoke-direct {p0, p1}, Landroidx/collection/E;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, LK2/f;

    check-cast p4, LK2/f;

    iget-object p0, p0, LK2/g;->a:Lw2/c;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    check-cast p0, LK2/j;

    iget-object p1, p3, LK2/f;->a:Landroid/graphics/Bitmap;

    iget-object p4, p3, LK2/f;->b:Ljava/util/Map;

    iget p3, p3, LK2/f;->c:I

    invoke-virtual {p0, p2, p1, p4, p3}, LK2/j;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, LK2/f;

    iget p0, p2, LK2/f;->c:I

    return p0
.end method
