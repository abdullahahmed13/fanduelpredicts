.class public final Lkotlinx/serialization/json/internal/w;
.super Lkd/a;
.source "SourceFile"

# interfaces
.implements Lmd/h;


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/z;

.field public final d:Lkotlinx/serialization/modules/SerializersModule;

.field public e:I

.field public f:LSb/x;

.field public final g:Lkotlinx/serialization/json/JsonConfiguration;

.field public final h:Lkotlinx/serialization/json/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/descriptors/SerialDescriptor;LSb/x;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    iget-object p2, p1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/modules/SerializersModule;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/w;->e:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/w;->f:LSb/x;

    iget-object p1, p1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/l;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->h:Lkotlinx/serialization/json/internal/l;

    return-void
.end method


# virtual methods
.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    const/4 v3, -0x2

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lkotlinx/serialization/json/internal/o;->b:[I

    iget v5, v1, Lkotlinx/serialization/json/internal/o;->c:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Lkotlinx/serialization/json/internal/o;->a:[Ljava/lang/Object;

    sget-object v6, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/json/internal/n;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkd/a;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v1, Lkotlinx/serialization/json/internal/o;->b:[I

    iget p2, v1, Lkotlinx/serialization/json/internal/o;->c:I

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    add-int/2addr p2, v2

    iput p2, v1, Lkotlinx/serialization/json/internal/o;->c:I

    iget-object p1, v1, Lkotlinx/serialization/json/internal/o;->a:[Ljava/lang/Object;

    array-length p1, p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o;->b()V

    :cond_2
    iget-object p1, v1, Lkotlinx/serialization/json/internal/o;->a:[Ljava/lang/Object;

    iget p2, v1, Lkotlinx/serialization/json/internal/o;->c:I

    aput-object p0, p1, p2

    iget-object p1, v1, Lkotlinx/serialization/json/internal/o;->b:[I

    aput v3, p1, p2

    :cond_3
    return-object p0
.end method

.method public final D()B
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lk0/d;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    iget-object v1, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lkotlinx/serialization/json/internal/o;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lkotlinx/serialization/json/internal/o;->c:I

    iget-object v6, v1, Lkotlinx/serialization/json/internal/o;->a:[Ljava/lang/Object;

    array-length v6, v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o;->b()V

    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/o;->a:[Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/z;->w(C)V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/w;->f:LSb/x;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/descriptors/SerialDescriptor;LSb/x;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/w;->f:LSb/x;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/descriptors/SerialDescriptor;LSb/x;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/m;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Ljc/d;->n(Lkotlinx/serialization/json/internal/z;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/z;->w(C)V

    iget-object p0, p1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    iget p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:[I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    if-eq p1, v1, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    :cond_5
    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/m;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/v;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iget-object v1, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/z;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/v;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlinx/serialization/json/internal/w;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iget-object v12, v4, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v1

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lkotlinx/serialization/json/internal/w;->e:I

    if-eq v3, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v7, v9, v8}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lkotlinx/serialization/json/internal/w;->e:I

    goto/16 :goto_15

    :cond_2
    if-eqz v1, :cond_30

    iget-object v0, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v0, "array"

    invoke-static {v4, v0}, Ljc/d;->n(Lkotlinx/serialization/json/internal/z;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/w;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v6, :cond_7

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/internal/z;->w(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Lkotlinx/serialization/json/internal/w;->e:I

    const/4 v3, 0x4

    if-ne v1, v6, :cond_9

    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v4, v0, v1, v9, v3}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v9, v3}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/w;->e:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lkotlinx/serialization/json/internal/w;->e:I

    goto/16 :goto_15

    :cond_c
    if-eqz v7, :cond_30

    iget-object v0, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    if-eqz v0, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-static {v4}, Ljc/d;->o(Lkotlinx/serialization/json/internal/z;)V

    throw v9

    :cond_e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->v()Z

    move-result v13

    iget-object v8, v0, Lkotlinx/serialization/json/internal/w;->h:Lkotlinx/serialization/json/internal/l;

    if-eqz v13, :cond_28

    iget-object v3, v0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v13, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->c()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/internal/z;->w(C)V

    invoke-static {v1, v11, v13}, Lkotlinx/serialization/json/internal/m;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v10

    iget-boolean v6, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    const/4 v9, -0x3

    if-eq v10, v9, :cond_18

    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->h:Z

    if-eqz v3, :cond_15

    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    move-result v3

    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v15

    if-eqz v3, :cond_10

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/internal/a;->t(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v5

    sget-object v14, Ljd/t;->a:Ljd/t;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/internal/a;->t(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/a;->p(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v15, v11, v5}, Lkotlinx/serialization/json/internal/m;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v5

    iget-object v14, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v14, v14, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    if-nez v14, :cond_13

    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_6

    :cond_13
    move v14, v7

    :goto_6
    if-ne v5, v9, :cond_15

    if-nez v3, :cond_14

    if-eqz v14, :cond_15

    :cond_14
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->g()Ljava/lang/String;

    :goto_7
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v3

    move v5, v3

    move v3, v7

    goto :goto_a

    :cond_15
    :goto_8
    if-eqz v8, :cond_17

    iget-object v0, v8, Lkotlinx/serialization/json/internal/l;->a:Lld/z;

    const/16 v1, 0x40

    if-ge v10, v1, :cond_16

    iget-wide v3, v0, Lld/z;->c:J

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    iput-wide v3, v0, Lld/z;->c:J

    goto :goto_9

    :cond_16
    const-wide/16 v5, 0x1

    ushr-int/lit8 v1, v10, 0x6

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    and-int/lit8 v3, v10, 0x3f

    iget-object v0, v0, Lld/z;->d:[J

    aget-wide v7, v0, v1

    shl-long v3, v5, v3

    or-long/2addr v3, v7

    aput-wide v3, v0, v1

    :cond_17
    :goto_9
    move v6, v10

    goto/16 :goto_15

    :cond_18
    move v5, v7

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_27

    invoke-static {v1, v11}, Lkotlinx/serialization/json/internal/m;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v3

    iget-object v8, v4, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v0, Lkotlinx/serialization/json/internal/w;->f:LSb/x;

    if-eqz v3, :cond_1a

    iget-object v5, v3, LSb/x;->b:Ljava/lang/String;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput-object v5, v3, LSb/x;->b:Ljava/lang/String;

    :cond_19
    const/4 v9, -0x1

    goto :goto_b

    :cond_1a
    iget v0, v12, Lkotlinx/serialization/json/internal/o;->c:I

    iget-object v1, v12, Lkotlinx/serialization/json/internal/o;->b:[I

    aget v2, v1, v0

    const/4 v3, -0x2

    const/4 v9, -0x1

    if-ne v2, v3, :cond_1b

    aput v9, v1, v0

    add-int/2addr v0, v9

    iput v0, v12, Lkotlinx/serialization/json/internal/o;->c:I

    :cond_1b
    iget v0, v12, Lkotlinx/serialization/json/internal/o;->c:I

    if-eq v0, v9, :cond_1c

    add-int/2addr v0, v9

    iput v0, v12, Lkotlinx/serialization/json/internal/o;->c:I

    :cond_1c
    const-string v0, "key"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1, v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    new-instance v1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Ljc/d;->q(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_1d

    const/4 v13, 0x6

    if-eq v5, v13, :cond_1d

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x6

    goto/16 :goto_10

    :cond_1d
    :goto_c
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->o()B

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1f

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->c()Ljava/lang/String;

    goto :goto_c

    :cond_1f
    const/4 v14, 0x6

    if-eq v5, v10, :cond_26

    if-ne v5, v14, :cond_20

    goto :goto_e

    :cond_20
    const/16 v14, 0x9

    if-ne v5, v14, :cond_22

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v10, :cond_21

    invoke-static {v3}, Lkotlin/collections/E;->y(Ljava/util/List;)Ljava/lang/Object;

    :goto_d
    const/4 v14, 0x6

    goto :goto_f

    :cond_21
    iget v0, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v14, 0x7

    if-ne v5, v14, :cond_24

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v14, 0x6

    if-ne v5, v14, :cond_23

    invoke-static {v3}, Lkotlin/collections/E;->y(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_23
    iget v0, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_24
    const/16 v14, 0xa

    if-eq v5, v14, :cond_25

    goto :goto_d

    :cond_25
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v0, v7, v1, v14}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_26
    :goto_e
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/z;->d()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1d

    :goto_10
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->s()Z

    move-result v3

    move v6, v9

    move v5, v13

    move v8, v14

    :goto_11
    const/4 v9, 0x0

    const/16 v10, 0x3a

    goto/16 :goto_4

    :cond_27
    move v3, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x6

    goto :goto_11

    :cond_28
    move v9, v6

    if-eqz v3, :cond_2a

    iget-object v0, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->o:Z

    if-eqz v0, :cond_29

    goto :goto_12

    :cond_29
    invoke-static {v4}, Ljc/d;->o(Lkotlinx/serialization/json/internal/z;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    :goto_12
    if-eqz v8, :cond_2f

    iget-object v0, v8, Lkotlinx/serialization/json/internal/l;->a:Lld/z;

    iget-object v1, v0, Lld/z;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v3

    :cond_2b
    iget-wide v4, v0, Lld/z;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    iget-object v8, v0, Lld/z;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_2c

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v5, v0, Lld/z;->c:J

    const-wide/16 v10, 0x1

    shl-long v13, v10, v4

    or-long/2addr v5, v13

    iput-wide v5, v0, Lld/z;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v8, v1, v5}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2b

    move v6, v4

    goto :goto_15

    :cond_2c
    const/16 v4, 0x40

    if-le v3, v4, :cond_2f

    iget-object v0, v0, Lld/z;->d:[J

    array-length v3, v0

    :goto_13
    if-ge v7, v3, :cond_2f

    add-int/lit8 v4, v7, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v13, v0, v7

    :goto_14
    cmp-long v6, v13, v10

    if-eqz v6, :cond_2e

    not-long v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    const-wide/16 v9, 0x1

    shl-long v15, v9, v6

    or-long/2addr v13, v15

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v8

    check-cast v15, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v15, v1, v11}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2d

    aput-wide v13, v0, v7

    goto :goto_15

    :cond_2d
    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    goto :goto_14

    :cond_2e
    const-wide/16 v9, 0x1

    aput-wide v13, v0, v7

    move v7, v4

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    goto :goto_13

    :cond_2f
    const/4 v6, -0x1

    :cond_30
    :goto_15
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v2, v0, :cond_31

    iget-object v0, v12, Lkotlinx/serialization/json/internal/o;->b:[I

    iget v1, v12, Lkotlinx/serialization/json/internal/o;->c:I

    aput v6, v0, v1

    :cond_31
    return v6
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/f;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/k;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/k;-><init>(Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/json/Json;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final n()S
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final o()F
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Ljc/d;->s(Lkotlinx/serialization/json/internal/z;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q()D
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    if-nez p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v5, v7

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Ljc/d;->s(Lkotlinx/serialization/json/internal/z;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final r()Z
    .locals 11

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->r()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/z;->q(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/a;->b(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/a;->b(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_3

    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/2addr v1, v7

    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {p0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {p0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final s()C
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    iget-object v2, v1, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/o;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lld/b;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v5, v5, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v5, p1

    check-cast v5, Lld/b;

    check-cast v5, Lhd/c;

    invoke-virtual {v5}, Lhd/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Ljd/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/w;->g:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v6, v6, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/internal/z;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    instance-of v1, p1, Lld/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lld/b;

    check-cast v1, Lhd/c;

    invoke-virtual {v1}, Lhd/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Ljd/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lld/b;

    check-cast v6, Lhd/c;

    invoke-virtual {v6}, Lhd/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lkotlinx/serialization/json/c;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    check-cast v5, Lkotlinx/serialization/json/c;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lmd/j;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/d;

    move-result-object v3

    invoke-static {v3}, Lmd/j;->d(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    :try_start_1
    check-cast p1, Lld/b;

    invoke-static {p1, p0, v7}, LJ6/a;->p(Lld/b;Lkd/d;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lk0/c;->g(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, p0}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/c;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, p0}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    check-cast p1, Lld/b;

    invoke-virtual {p1, p0}, Lld/b;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object p0

    :cond_5
    :try_start_3
    check-cast p1, Lld/b;

    invoke-static {p1, p0, v6}, LJ6/a;->p(Lld/b;Lkd/d;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LSb/x;

    invoke-direct {v0}, LSb/x;-><init>()V

    iput-object v5, v0, LSb/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/w;->f:LSb/x;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->j0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkd/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    throw p0

    :cond_7
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p1
.end method

.method public final y()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->h:Lkotlinx/serialization/json/internal/l;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/l;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lkotlinx/serialization/json/internal/z;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->t(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
