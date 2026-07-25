.class public final LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/f;->a:Ljava/lang/String;

    iput-object p2, p0, LY9/f;->b:Ljava/lang/String;

    iput-object p3, p0, LY9/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LY9/d;
    .locals 2

    iget-object p0, p0, LY9/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, LY9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY9/e;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/d;

    return-object p0
.end method
