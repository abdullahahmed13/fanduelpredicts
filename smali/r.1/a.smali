.class public Lr/a;
.super Lr/f;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lr/c;
    .locals 0

    iget-object p0, p0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lr/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/w;)Lr/c;
    .locals 1

    iget-object v0, p0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c;

    iget-object p0, p0, Lr/c;->d:Lr/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroidx/lifecycle/w;)Z
    .locals 0

    iget-object p0, p0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lr/a;->b(Ljava/lang/Object;)Lr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lr/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr/a;->e:Ljava/util/HashMap;

    new-instance v1, Lr/c;

    invoke-direct {v1, p1, p2}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lr/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr/f;->d:I

    iget-object p2, p0, Lr/f;->b:Lr/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lr/f;->a:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lr/c;->c:Lr/c;

    iput-object p2, v1, Lr/c;->d:Lr/c;

    iput-object v1, p0, Lr/f;->b:Lr/c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
