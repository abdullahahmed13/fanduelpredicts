.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoil/fetch/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM2/k;)Lcoil/fetch/g;
    .locals 1

    iget p0, p0, Lcoil/fetch/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcoil/fetch/m;

    invoke-direct {p0, p1, p2}, Lcoil/fetch/m;-><init>(Landroid/net/Uri;LM2/k;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lcoil/fetch/h;

    invoke-direct {p0, p1}, Lcoil/fetch/h;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lcoil/fetch/c;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;LM2/k;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Lcoil/fetch/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/b;-><init>(Landroid/net/Uri;LM2/k;I)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lcoil/fetch/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;LM2/k;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lcoil/fetch/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;LM2/k;I)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcoil/util/d;->c(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Lcoil/fetch/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/b;-><init>(Landroid/net/Uri;LM2/k;I)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
