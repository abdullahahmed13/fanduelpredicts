.class public final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;
.implements Lc3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lc3/i;

.field public final e:Lc3/i;

.field public final f:Lc3/i;


# direct methods
.method public constructor <init>(Lh3/b;Lg3/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lg3/i;->d:Z

    iput-boolean v0, p0, Lb3/t;->a:Z

    iget-object v0, p2, Lg3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lb3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lg3/i;->c:Lf3/b;

    invoke-virtual {v0}, Lf3/b;->r1()Lc3/i;

    move-result-object v0

    iput-object v0, p0, Lb3/t;->d:Lc3/i;

    iget-object v1, p2, Lg3/i;->e:Lf3/e;

    check-cast v1, Lf3/b;

    invoke-virtual {v1}, Lf3/b;->r1()Lc3/i;

    move-result-object v1

    iput-object v1, p0, Lb3/t;->e:Lc3/i;

    iget-object p2, p2, Lg3/i;->f:Ljava/lang/Object;

    check-cast p2, Lf3/b;

    invoke-virtual {p2}, Lf3/b;->r1()Lc3/i;

    move-result-object p2

    iput-object p2, p0, Lb3/t;->f:Lc3/i;

    invoke-virtual {p1, v0}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, v1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, p2}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {v0, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {v1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p0}, Lc3/e;->a(Lc3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/a;

    invoke-interface {v1}, Lc3/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lc3/a;)V
    .locals 0

    iget-object p0, p0, Lb3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
