.class public final Lretrofit2/I;
.super Lretrofit2/w;
.source "SourceFile"


# static fields
.field public static final d:Lretrofit2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/I;->d:Lretrofit2/I;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lretrofit2/N;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
