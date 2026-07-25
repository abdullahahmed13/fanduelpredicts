.class public final Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final Companion:Landroidx/compose/ui/text/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    sget-object v0, Landroidx/compose/ui/text/G;->a:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 37
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    sget-object v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    .line 40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :goto_0
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 45
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 6
    iget-object v6, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v6, Landroidx/compose/ui/text/I;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v6, v6, Landroidx/compose/ui/text/v;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 13
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v4, p0, Landroidx/compose/ui/text/h;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 15
    new-instance p0, LY9/e;

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, LY9/e;-><init>(I)V

    .line 17
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p2

    .line 18
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/g;

    .line 20
    iget p1, p1, Landroidx/compose/ui/text/g;->c:I

    .line 21
    sget-object v1, Landroidx/collection/r;->a:Landroidx/collection/J;

    .line 22
    new-instance v1, Landroidx/collection/J;

    .line 23
    invoke-direct {v1, v0, p2}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/J;->c(I)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_3
    if-ge p2, p1, :cond_b

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/g;

    .line 27
    :goto_4
    iget v3, v1, Landroidx/collection/q;->b:I

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v1}, Landroidx/collection/q;->b()I

    move-result v3

    .line 29
    iget v4, v2, Landroidx/compose/ui/text/g;->b:I

    if-lt v4, v3, :cond_8

    .line 30
    iget v3, v1, Landroidx/collection/q;->b:I

    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {v1, v3}, Landroidx/collection/J;->e(I)I

    goto :goto_4

    .line 32
    :cond_8
    iget v4, v2, Landroidx/compose/ui/text/g;->c:I

    if-gt v4, v3, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, LT0/a;->a(Ljava/lang/String;)V

    .line 35
    :cond_a
    :goto_5
    iget v2, v2, Landroidx/compose/ui/text/g;->c:I

    .line 36
    invoke-virtual {v1, v2}, Landroidx/collection/J;->c(I)V

    add-int/2addr p2, v0

    goto :goto_3

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/g;

    iget-object v6, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v6, v6, Landroidx/compose/ui/text/n;

    if-eqz v6, :cond_0

    iget v6, v5, Landroidx/compose/ui/text/g;->b:I

    iget v5, v5, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v2, p1, v6, v5}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(IILjava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    iget-object v4, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v4, v4, Landroidx/compose/ui/text/K;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Landroidx/compose/ui/text/g;->b:I

    iget v6, v3, Landroidx/compose/ui/text/g;->c:I

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroidx/compose/ui/text/g;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v3, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/text/K;

    iget-object v3, v3, Landroidx/compose/ui/text/K;->a:Ljava/lang/String;

    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public final c(II)Landroidx/compose/ui/text/h;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/g;

    iget v7, v6, Landroidx/compose/ui/text/g;->b:I

    iget v8, v6, Landroidx/compose/ui/text/g;->c:I

    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Landroidx/compose/ui/text/g;

    iget v9, v6, Landroidx/compose/ui/text/g;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    iget-object v10, v6, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    iget-object v6, v6, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v10, v9, v8}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    new-instance p0, Landroidx/compose/ui/text/h;

    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/h;

    iget-object v1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    return-object p0
.end method
