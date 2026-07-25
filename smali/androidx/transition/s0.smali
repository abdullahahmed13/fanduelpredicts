.class public final Landroidx/transition/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/C;

.field public final d:Landroidx/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/transition/s0;->a:Landroidx/collection/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/s0;->b:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    iput-object v0, p0, Landroidx/transition/s0;->c:Landroidx/collection/C;

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/transition/s0;->d:Landroidx/collection/f;

    return-void
.end method
