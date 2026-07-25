.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Z

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v2, v6, :cond_0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    invoke-interface {v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    invoke-virtual {p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b()I

    move-result v6

    invoke-virtual {p2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    invoke-static {p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v2, v5, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    invoke-virtual {p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->b()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
