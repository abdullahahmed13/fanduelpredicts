.class public final Lle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/g;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/f;->a:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lle/f;->b:Z

    iput-boolean p3, p0, Lle/f;->c:Z

    iput-boolean p4, p0, Lle/f;->d:Z

    iput-boolean p5, p0, Lle/f;->e:Z

    iput-boolean p6, p0, Lle/f;->f:Z

    iput-boolean p7, p0, Lle/f;->g:Z

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lle/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lle/b;-><init>(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lle/f;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lle/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lle/b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lle/f;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lle/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lle/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lle/f;->d:Z

    if-eqz p1, :cond_2

    sget-object p0, Lio/reactivex/BackpressureStrategy;->a:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p0}, Ldb/m;->toFlowable(Lio/reactivex/BackpressureStrategy;)Ldb/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p1, p0, Lle/f;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ldb/m;->singleOrError()Ldb/A;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p1, p0, Lle/f;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ldb/m;->singleElement()Ldb/i;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lle/f;->g:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ldb/m;->ignoreElements()Ldb/a;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lle/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
