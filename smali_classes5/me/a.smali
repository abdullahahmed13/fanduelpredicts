.class public final Lme/a;
.super Lretrofit2/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lme/a;->a:I

    iput-object p1, p0, Lme/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/t;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/k;
    .locals 0

    iget p3, p0, Lme/a;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lme/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/moshi/J;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    new-instance p1, Lne/a;

    invoke-direct {p1, p0}, Lne/a;-><init>(Lcom/squareup/moshi/r;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lme/b;

    invoke-direct {p2, p0, p1}, Lme/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/U;)Lretrofit2/k;
    .locals 0

    iget p3, p0, Lme/a;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lme/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/moshi/J;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    new-instance p1, Lne/b;

    invoke-direct {p1, p0}, Lne/b;-><init>(Lcom/squareup/moshi/r;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lw2/e;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0, p1}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
