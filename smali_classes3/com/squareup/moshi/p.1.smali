.class public final Lcom/squareup/moshi/p;
.super Lcom/squareup/moshi/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/squareup/moshi/r;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/r;I)V
    .locals 0

    iput p2, p0, Lcom/squareup/moshi/p;->a:I

    iput-object p1, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lcom/squareup/moshi/v;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/moshi/v;->f:Z

    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcom/squareup/moshi/v;->f:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lcom/squareup/moshi/v;->f:Z

    throw p0

    :pswitch_0
    iget-boolean v0, p1, Lcom/squareup/moshi/v;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/moshi/v;->e:Z

    :try_start_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lcom/squareup/moshi/v;->e:Z

    return-object p0

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lcom/squareup/moshi/v;->e:Z

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0}, Lcom/squareup/moshi/r;->isLenient()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0}, Lcom/squareup/moshi/r;->isLenient()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-boolean v0, p1, Lcom/squareup/moshi/B;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/moshi/B;->f:Z

    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lcom/squareup/moshi/B;->f:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lcom/squareup/moshi/B;->f:Z

    throw p0

    :pswitch_1
    iget-boolean v0, p1, Lcom/squareup/moshi/B;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/moshi/B;->g:Z

    :try_start_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lcom/squareup/moshi/B;->g:Z

    return-void

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lcom/squareup/moshi/B;->g:Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
