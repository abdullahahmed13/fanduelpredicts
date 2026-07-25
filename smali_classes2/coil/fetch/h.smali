.class public final Lcoil/fetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcoil/fetch/n;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    iget-object p0, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    invoke-static {v0, p0}, Lokio/Path$Companion;->b(Lokio/Path$Companion;Ljava/io/File;)Lokio/Path;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    new-instance v2, Lcoil/decode/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcoil/decode/l;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lzb/l;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, p0, v0}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
