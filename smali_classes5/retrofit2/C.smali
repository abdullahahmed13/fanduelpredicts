.class public final Lretrofit2/C;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Lretrofit2/b;

.field public final g:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    iput p1, p0, Lretrofit2/C;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lretrofit2/b;->b:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/C;->f:Lretrofit2/b;

    iput-boolean p2, p0, Lretrofit2/C;->g:Z

    return-void

    :pswitch_0
    sget-object p1, Lretrofit2/b;->b:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/C;->f:Lretrofit2/b;

    iput-boolean p2, p0, Lretrofit2/C;->g:Z

    return-void

    :pswitch_1
    sget-object p1, Lretrofit2/b;->b:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/C;->f:Lretrofit2/b;

    iput-boolean p2, p0, Lretrofit2/C;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lretrofit2/C;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit2/C;->f:Lretrofit2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lretrofit2/C;->g:Z

    invoke-virtual {p1, v0, p2, p0}, Lretrofit2/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lretrofit2/C;->f:Lretrofit2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lretrofit2/C;->g:Z

    invoke-virtual {p1, v0, p2, p0}, Lretrofit2/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lretrofit2/C;->f:Lretrofit2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lretrofit2/N;->j:Lokhttp3/FormBody$Builder;

    iget-object v0, p0, Lretrofit2/C;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lretrofit2/C;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
