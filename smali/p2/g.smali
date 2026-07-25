.class public final Lp2/g;
.super Lp2/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp2/g;->e:I

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lp2/g;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1}, Lj1/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lp2/b;->a()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-super {p0}, Lp2/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lj1/b;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lo2/e;->a:I

    sget-object p0, Lp2/h;->a:Lp2/b;

    invoke-virtual {p0}, Lp2/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lp2/j;->a:Lp2/k;

    invoke-interface {p0}, Lp2/k;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return v0

    :pswitch_1
    invoke-super {p0}, Lp2/b;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Lo2/e;->a:I

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide/32 v3, 0x25f34560

    cmp-long p0, v1, v3

    if-ltz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
