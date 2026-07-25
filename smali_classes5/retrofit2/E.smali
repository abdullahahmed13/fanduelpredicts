.class public final Lretrofit2/E;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lretrofit2/E;->d:I

    iput-object p1, p0, Lretrofit2/E;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/E;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lretrofit2/E;->d:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lretrofit2/N;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lretrofit2/E;->f:I

    const-string v0, "@Url parameter is null."

    iget-object p0, p0, Lretrofit2/E;->e:Ljava/lang/reflect/Method;

    invoke-static {p0, p2, v0, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p2, Lokhttp3/Headers;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lretrofit2/N;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Headers parameter must not be null."

    iget-object v0, p0, Lretrofit2/E;->e:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/E;->f:I

    invoke-static {v0, p0, p2, p1}, Lretrofit2/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
