.class public final Lcom/squareup/moshi/c;
.super Lcom/squareup/moshi/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Lcom/squareup/moshi/r;

.field public final synthetic j:[Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/lang/reflect/Type;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p11

    iput v1, v0, Lcom/squareup/moshi/c;->h:I

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/moshi/c;->j:[Ljava/lang/reflect/Type;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/squareup/moshi/c;->k:Ljava/lang/reflect/Type;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/squareup/moshi/c;->m:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/J;Lcom/squareup/moshi/e;)V
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/J;Lcom/squareup/moshi/e;)V

    iget-object v0, p0, Lcom/squareup/moshi/c;->j:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/squareup/moshi/c;->k:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/squareup/moshi/O;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    iget-object v3, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/c;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v3}, Lcom/squareup/moshi/J;->c(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p2, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/r;

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/J;Lcom/squareup/moshi/e;)V

    iget-object v0, p0, Lcom/squareup/moshi/c;->j:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/c;->k:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/squareup/moshi/O;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    iget-object v2, p0, Lcom/squareup/moshi/c;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v1, v2}, Lcom/squareup/moshi/J;->c(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/squareup/moshi/d;->b(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->d(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
