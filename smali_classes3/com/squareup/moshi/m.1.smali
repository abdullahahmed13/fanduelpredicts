.class public final Lcom/squareup/moshi/m;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# static fields
.field public static final c:Lcom/squareup/moshi/f;


# instance fields
.field public final a:Lcom/squareup/moshi/r;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/moshi/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    sput-object v0, Lcom/squareup/moshi/m;->c:Lcom/squareup/moshi/f;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/r;I)V
    .locals 0

    iput p2, p0, Lcom/squareup/moshi/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget p0, p0, Lcom/squareup/moshi/m;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/squareup/moshi/m;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->o()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/v;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->o()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->a()Lcom/squareup/moshi/B;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->s()Lcom/squareup/moshi/B;

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/squareup/moshi/B;->a()Lcom/squareup/moshi/B;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/B;->s()Lcom/squareup/moshi/B;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/m;->a:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
