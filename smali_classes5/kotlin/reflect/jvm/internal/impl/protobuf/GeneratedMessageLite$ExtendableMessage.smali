.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/v;"
    }
.end annotation


# instance fields
.field private final extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->c:Z

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/protobuf/o;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)I
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()V

    return-void
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;I)Z
    .locals 8

    const/4 v0, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p0

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-direct {v4, v3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    iget-object p0, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    :cond_0
    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b()I

    move-result v6

    if-ne v2, v6, :cond_2

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(I)I

    move-result p3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p4, v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)V

    goto/16 :goto_5

    :cond_7
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    if-eq p4, v0, :cond_f

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    iget-object p2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-nez p4, :cond_9

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p2

    :cond_a
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v6, 0x40

    if-ne v0, p4, :cond_c

    iget p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    if-ge p4, v6, :cond_b

    add-int/2addr p4, v4

    iput p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    iget p3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V

    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    move-result p4

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    if-ge v0, v6, :cond_e

    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(I)I

    move-result p4

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    add-int/2addr v0, v4

    iput v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V

    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i:I

    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c(I)V

    :goto_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p1

    :goto_4
    iget-boolean p2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;)V

    :goto_5
    return v4

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
