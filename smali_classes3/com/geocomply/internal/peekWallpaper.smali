.class public final Lcom/geocomply/internal/peekWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getWallpaperDesiredMinimumWidth;


# instance fields
.field private valueOf:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/peekWallpaper;->valueOf:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private e1()Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/peekWallpaper;->valueOf:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    instance-of p0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final values()Z
    .locals 6

    invoke-direct {p0}, Lcom/geocomply/internal/peekWallpaper;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/peekWallpaper;->valueOf:Ljava/net/HttpURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x2913

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xe332

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
