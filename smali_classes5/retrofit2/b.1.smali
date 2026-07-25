.class public Lretrofit2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lretrofit2/b;

.field public static final c:Lretrofit2/b;

.field public static final d:Lretrofit2/b;

.field public static final e:Lretrofit2/b;

.field public static final f:Lretrofit2/b;

.field public static final g:Lretrofit2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->b:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->c:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->d:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->e:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->f:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/b;->g:Lretrofit2/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lretrofit2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    new-instance p0, Lretrofit2/m;

    invoke-direct {p0, p1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parameter #"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lretrofit2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    return-object p1

    :pswitch_2
    check-cast p1, Lokhttp3/RequestBody;

    return-object p1

    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    :try_start_0
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p0}, Lokio/BufferedSource;->E0(Lokio/BufferedSink;)J

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
