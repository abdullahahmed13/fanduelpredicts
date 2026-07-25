.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li4/d;->a:I

    iput-object p1, p0, Li4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget p0, p0, Li4/d;->a:I

    return-void
.end method

.method public final e()V
    .locals 0

    iget p0, p0, Li4/d;->a:I

    return-void
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Li4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li4/d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    iget p0, p0, Li4/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/bumptech/glide/Priority;Lc4/d;)V
    .locals 1

    iget p1, p0, Li4/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Li4/d;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lc4/d;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Li4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Ly4/a;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p0}, Lc4/d;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ByteBufferFileLoader"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p0}, Lc4/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
