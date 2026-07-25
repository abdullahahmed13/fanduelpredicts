.class public final Landroidx/compose/ui/platform/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public final b:Landroidx/collection/L;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v0, p0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    new-instance v0, Landroidx/collection/L;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/collection/L;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/H0;->b:Landroidx/collection/L;

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    iget v3, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p2, v3}, Landroidx/collection/s;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/H0;->b:Landroidx/collection/L;

    iget v2, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v3, v2}, Landroidx/collection/L;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
