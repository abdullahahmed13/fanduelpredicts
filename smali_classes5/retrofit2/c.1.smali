.class public final Lretrofit2/c;
.super Lretrofit2/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lretrofit2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/k;
    .locals 1

    iget v0, p0, Lretrofit2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lretrofit2/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lretrofit2/b;->d:Lretrofit2/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/k;
    .locals 1

    iget p0, p0, Lretrofit2/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lretrofit2/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lretrofit2/w;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lretrofit2/U;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    move-result-object p0

    new-instance p1, Lca/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lca/b;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    const-class p0, Lokhttp3/ResponseBody;

    if-ne p1, p0, :cond_2

    const-class p0, Loe/w;

    invoke-static {p2, p0}, Lretrofit2/w;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lretrofit2/b;->e:Lretrofit2/b;

    goto :goto_1

    :cond_1
    sget-object p0, Lretrofit2/b;->c:Lretrofit2/b;

    goto :goto_1

    :cond_2
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_3

    sget-object p0, Lretrofit2/b;->g:Lretrofit2/b;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lretrofit2/w;->m(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lretrofit2/b;->f:Lretrofit2/b;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
