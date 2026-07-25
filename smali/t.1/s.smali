.class public final Lt/s;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lt/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/t;

    iget-boolean v0, v0, Lt/t;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/t;

    iget-boolean v0, v0, Lt/t;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    new-instance v0, Lt/e;

    invoke-direct {v0, p1, p2}, Lt/e;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lt/t;->v(Lt/e;)V

    :cond_0
    return-void
.end method

.method public final b(Lt/p;)V
    .locals 4

    iget-object p0, p0, Lt/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/t;

    iget-boolean v0, v0, Lt/t;->J:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lt/p;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Lt/p;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/t;

    iget-object v3, v2, Lt/t;->C:Lt/q;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lt/t;->E:Lsd/d;

    iget v3, v3, Lt/q;->e:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v2, 0xf

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v2, v3, 0x7fff

    if-eqz v2, :cond_3

    invoke-static {v3}, Lj6/c;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    iget-object p1, p1, Lt/p;->a:Lsd/d;

    invoke-direct {v0, p1, v1}, Lt/p;-><init>(Lsd/d;I)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    iget-object v0, p0, Lt/t;->N:Landroidx/lifecycle/J;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p0, Lt/t;->N:Landroidx/lifecycle/J;

    :cond_5
    iget-object p0, p0, Lt/t;->N:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
