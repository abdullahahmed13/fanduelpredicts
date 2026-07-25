.class public final Lcom/fanduel/libs/location/enforcer/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/location/enforcer/usecases/d;
.implements Ls/a;
.implements LU1/e;
.implements Landroidx/compose/ui/text/input/x;
.implements Lb4/e;
.implements Lcom/datadog/android/core/internal/persistence/file/d;
.implements Lz4/a;
.implements Lj0/l;
.implements Ll4/A;


# virtual methods
.method public a(Lj0/h;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    new-instance p0, Le4/r;

    invoke-direct {p0}, Le4/r;-><init>()V

    return-object p0
.end method

.method public e(Z)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public h(Lio/sentry/util/k;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public l()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public originalToTransformed(I)I
    .locals 0

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 0

    return p1
.end method
