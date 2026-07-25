.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    iput p2, p0, Lkotlin/collections/e;->b:I

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    invoke-virtual {p1}, Lkotlin/collections/a;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkotlin/collections/e;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    iget v1, p0, Lkotlin/collections/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    iget v0, p0, Lkotlin/collections/e;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    iget v1, p0, Lkotlin/collections/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lkotlin/collections/c;->d(III)V

    new-instance v0, Lkotlin/collections/e;

    iget v1, p0, Lkotlin/collections/e;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/collections/e;-><init>(Lkotlin/collections/f;II)V

    return-object v0
.end method
