.class public final Lle/g;
.super Lretrofit2/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/g;
    .locals 9

    iget p0, p0, Lle/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lretrofit2/f;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/util/concurrent/CompletableFuture;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lretrofit2/f;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/f;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lretrofit2/Q;

    if-eq p2, p3, :cond_1

    new-instance p0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 p2, 0x16

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lretrofit2/f;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lca/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lca/b;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lretrofit2/f;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ldb/a;

    if-ne p0, p2, :cond_4

    new-instance p0, Lle/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lle/f;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    goto/16 :goto_6

    :cond_4
    const-class p2, Ldb/g;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_5

    move v5, p3

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const-class p2, Ldb/A;

    if-ne p0, p2, :cond_6

    move v6, p3

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    const-class p2, Ldb/i;

    if-ne p0, p2, :cond_7

    move v7, p3

    goto :goto_3

    :cond_7
    move v7, v0

    :goto_3
    const-class p2, Ldb/m;

    if-eq p0, p2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    const/4 p0, 0x0

    goto/16 :goto_6

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p0, :cond_c

    if-nez v5, :cond_b

    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    const-string p0, "Maybe"

    goto :goto_4

    :cond_9
    const-string p0, "Observable"

    goto :goto_4

    :cond_a
    const-string p0, "Single"

    goto :goto_4

    :cond_b
    const-string p0, "Flowable"

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type must be parameterized as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<? extends Foo>"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/f;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/f;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lretrofit2/Q;

    if-ne p1, p2, :cond_e

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p0}, Lretrofit2/f;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v2, p0

    move v3, v0

    move v4, v3

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-class p2, Lle/d;

    if-ne p1, p2, :cond_10

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p0}, Lretrofit2/f;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v2, p0

    move v3, p3

    move v4, v0

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object v2, p0

    move v4, p3

    move v3, v0

    :goto_5
    new-instance p0, Lle/f;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lle/f;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
