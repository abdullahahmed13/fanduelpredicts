.class public final Landroidx/work/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/work/G;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/work/G;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lw2/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/work/G;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lw2/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/work/G;->d:Ljava/util/ArrayList;

    return-void
.end method
