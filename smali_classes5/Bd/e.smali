.class public LBd/e;
.super LBd/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LAd/a;Ljava/util/List;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LBd/d;

    iget v0, v0, LBd/d;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/a;

    if-eqz v2, :cond_1

    check-cast v2, LBd/d;

    iget v1, v2, LBd/d;->c:I

    :cond_1
    invoke-direct {p0, p1, v0, v1}, LBd/d;-><init>(LAd/a;II)V

    iput-object p2, p0, LBd/e;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBd/a;

    instance-of v0, p2, LBd/d;

    if-eqz v0, :cond_2

    check-cast p2, LBd/d;

    iput-object p0, p2, LBd/d;->d:LBd/e;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBd/e;->e:Ljava/util/List;

    return-object p0
.end method
