.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lz0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/n;

.field public b:Lz0/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/M;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/c;->Companion:Lz0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n;Lz0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->a:Landroidx/compose/runtime/n;

    iput-object p2, p0, Lz0/c;->b:Lz0/a;

    new-instance p1, Landroidx/compose/runtime/M;

    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    iput-object p1, p0, Lz0/c;->d:Landroidx/compose/runtime/M;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/c;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz0/c;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lz0/c;->i:I

    iput p1, p0, Lz0/c;->j:I

    iput p1, p0, Lz0/c;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/X;Landroidx/compose/runtime/q;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 3

    iget-object p0, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/i;->d:Lz0/i;

    iget-object p0, p0, Lz0/a;->a:Lz0/J;

    invoke-virtual {p0, v0}, Lz0/J;->A(Lrc/e;)V

    iget v0, p0, Lz0/J;->f:I

    iget-object v1, p0, Lz0/J;->a:[Lrc/e;

    iget v2, p0, Lz0/J;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lrc/e;->c:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lz0/J;->e:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 p1, v0, 0x3

    aput-object p4, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lz0/c;->d()V

    iget-object v0, p0, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lz0/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/c;->g:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lz0/c;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/H;->d:Lz0/H;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v3}, Lz0/J;->A(Lrc/e;)V

    iget-object v3, v2, Lz0/J;->c:[I

    iget v4, v2, Lz0/J;->d:I

    iget-object v5, v2, Lz0/J;->a:[Lrc/e;

    iget v2, v2, Lz0/J;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lrc/e;->b:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lz0/c;->g:I

    :cond_0
    iget-object v0, p0, Lz0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lz0/l;->d:Lz0/l;

    iget-object p0, p0, Lz0/a;->a:Lz0/J;

    invoke-virtual {p0, v2}, Lz0/J;->A(Lrc/e;)V

    invoke-static {p0, v1, v3}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Lz0/c;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lz0/c;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lz0/c;->c()V

    iget-object v3, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/z;->d:Lz0/z;

    iget-object v3, v3, Lz0/a;->a:Lz0/J;

    invoke-virtual {v3, v4}, Lz0/J;->A(Lrc/e;)V

    iget v4, v3, Lz0/J;->d:I

    iget-object v5, v3, Lz0/J;->a:[Lrc/e;

    iget v6, v3, Lz0/J;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lrc/e;->b:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lz0/J;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lz0/c;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lz0/c;->k:I

    iget v3, p0, Lz0/c;->j:I

    invoke-virtual {p0}, Lz0/c;->c()V

    iget-object v4, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/w;->d:Lz0/w;

    iget-object v4, v4, Lz0/a;->a:Lz0/J;

    invoke-virtual {v4, v5}, Lz0/J;->A(Lrc/e;)V

    iget v5, v4, Lz0/J;->d:I

    iget-object v6, v4, Lz0/J;->a:[Lrc/e;

    iget v7, v4, Lz0/J;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lrc/e;->b:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lz0/J;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lz0/c;->j:I

    iput v2, p0, Lz0/c;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lz0/c;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lz0/c;->a:Landroidx/compose/runtime/n;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->g:I

    :goto_0
    iget v0, p0, Lz0/c;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Tried to seek backward"

    invoke-static {v2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lz0/c;->b:Lz0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/e;->d:Lz0/e;

    iget-object v2, v2, Lz0/a;->a:Lz0/J;

    invoke-virtual {v2, v3}, Lz0/J;->A(Lrc/e;)V

    iget-object v3, v2, Lz0/J;->c:[I

    iget v4, v2, Lz0/J;->d:I

    iget-object v5, v2, Lz0/J;->a:[Lrc/e;

    iget v2, v2, Lz0/J;->b:I

    sub-int/2addr v2, v1

    aget-object v1, v5, v2

    iget v1, v1, Lrc/e;->b:I

    sub-int/2addr v4, v1

    aput v0, v3, v4

    iput p1, p0, Lz0/c;->f:I

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lz0/c;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lz0/c;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lz0/c;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz0/c;->d()V

    iput p1, p0, Lz0/c;->i:I

    iput p2, p0, Lz0/c;->l:I

    :cond_3
    :goto_1
    return-void
.end method
