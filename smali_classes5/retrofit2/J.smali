.class public final Lretrofit2/J;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/J;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/N;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lretrofit2/N;->e:Lokhttp3/Request$Builder;

    iget-object p0, p0, Lretrofit2/J;->d:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method
