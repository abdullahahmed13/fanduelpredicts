.class public final Lretrofit2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lretrofit2/w;

.field public final l:Z


# direct methods
.method public constructor <init>(Lretrofit2/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/O;->b:Ljava/lang/Class;

    iput-object v0, p0, Lretrofit2/P;->a:Ljava/lang/Class;

    iget-object v0, p1, Lretrofit2/O;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/P;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/O;->a:Lretrofit2/U;

    iget-object v0, v0, Lretrofit2/U;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/P;->c:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lretrofit2/O;->o:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/P;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/O;->s:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/P;->e:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/O;->t:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/P;->f:Lokhttp3/Headers;

    iget-object v0, p1, Lretrofit2/O;->u:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/P;->g:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lretrofit2/O;->p:Z

    iput-boolean v0, p0, Lretrofit2/P;->h:Z

    iget-boolean v0, p1, Lretrofit2/O;->q:Z

    iput-boolean v0, p0, Lretrofit2/P;->i:Z

    iget-boolean v0, p1, Lretrofit2/O;->r:Z

    iput-boolean v0, p0, Lretrofit2/P;->j:Z

    iget-object v0, p1, Lretrofit2/O;->w:[Lretrofit2/w;

    iput-object v0, p0, Lretrofit2/P;->k:[Lretrofit2/w;

    iget-boolean p1, p1, Lretrofit2/O;->x:Z

    iput-boolean p1, p0, Lretrofit2/P;->l:Z

    return-void
.end method
