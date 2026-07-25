.class public Landroidx/navigation/C;
.super Landroidx/navigation/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDb/a;


# static fields
.field public static final Companion:Landroidx/navigation/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final i:Landroidx/collection/SparseArrayCompat;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/C;->Companion:Landroidx/navigation/A;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/E;)V
    .locals 3

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/y;-><init>(Landroidx/navigation/T;)V

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/v;)Landroidx/navigation/x;
    .locals 1

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Landroidx/navigation/C;->f(Landroidx/navigation/v;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Landroidx/navigation/y;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/o0;

    invoke-direct {v0, v1}, Landroidx/collection/o0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {v0}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object v0

    invoke-virtual {v0}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/navigation/y;

    iget-object v4, v3, Landroidx/navigation/y;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/navigation/y;->c(Ljava/lang/String;)Landroidx/navigation/x;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/y;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p0, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/C;->d(Ljava/lang/String;Z)Landroidx/navigation/y;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/y;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    iget-object v4, p4, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/o0;

    invoke-direct {v1, v0}, Landroidx/collection/o0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {v1}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object v0

    invoke-virtual {v0}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/y;

    instance-of v3, v1, Landroidx/navigation/C;

    if-eqz v3, :cond_4

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Landroidx/navigation/C;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3, p4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    iget-object v0, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroidx/navigation/C;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/navigation/C;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result v3

    check-cast p1, Landroidx/navigation/C;

    iget-object v4, p1, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget p0, p0, Landroidx/navigation/C;->j:I

    iget p1, p1, Landroidx/navigation/C;->j:I

    if-ne p0, p1, :cond_3

    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/collection/o0;

    invoke-direct {p0, v2}, Landroidx/collection/o0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    invoke-static {p0}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object p0

    invoke-virtual {p0}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/y;

    iget v2, p1, Landroidx/navigation/y;->f:I

    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/navigation/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Landroidx/navigation/v;ZLandroidx/navigation/C;)Landroidx/navigation/x;
    .locals 6

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/y;->b(Landroidx/navigation/v;)Landroidx/navigation/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/navigation/B;

    invoke-direct {v2, p0}, Landroidx/navigation/B;-><init>(Landroidx/navigation/C;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/B;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/y;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Landroidx/navigation/y;->b(Landroidx/navigation/v;)Landroidx/navigation/x;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/navigation/x;

    iget-object v2, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, Landroidx/navigation/C;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/C;->f(Landroidx/navigation/v;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [Landroidx/navigation/x;

    move-result-object p0

    const-string p1, "elements"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/x;

    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLandroidx/navigation/C;)Landroidx/navigation/x;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/y;->c(Ljava/lang/String;)Landroidx/navigation/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/navigation/B;

    invoke-direct {v2, p0}, Landroidx/navigation/B;-><init>(Landroidx/navigation/C;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/B;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/y;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/navigation/C;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/navigation/C;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/C;->g(Ljava/lang/String;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/navigation/y;->c(Ljava/lang/String;)Landroidx/navigation/x;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/navigation/x;

    iget-object v2, p0, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Landroidx/navigation/C;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/C;->g(Ljava/lang/String;ZLandroidx/navigation/C;)Landroidx/navigation/x;

    move-result-object v4

    :cond_4
    filled-new-array {v0, v1, v4}, [Landroidx/navigation/x;

    move-result-object p0

    const-string p1, "elements"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/x;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/navigation/C;->j:I

    iget-object p0, p0, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/y;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Landroidx/navigation/y;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/navigation/B;

    invoke-direct {v0, p0}, Landroidx/navigation/B;-><init>(Landroidx/navigation/C;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/C;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroidx/navigation/C;->d(Ljava/lang/String;Z)Landroidx/navigation/y;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Landroidx/navigation/C;->j:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p0, v3, v2}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/C;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/navigation/C;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/navigation/C;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/y;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
