.class public final Lcoil3/decode/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/h;


# instance fields
.field public final a:Lfd/f;


# direct methods
.method public constructor <init>(Lfd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/t;->a:Lfd/f;

    return-void
.end method


# virtual methods
.method public final a(LQ2/k;LW2/m;)Lcoil3/decode/i;
    .locals 3

    invoke-static {p2}, LW2/i;->a(LW2/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p1, LQ2/k;->a:Lcoil3/decode/q;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/slf4j/helpers/c;->R(Lcoil3/decode/q;LW2/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lcoil3/decode/v;

    iget-object p0, p0, Lcoil3/decode/t;->a:Lfd/f;

    iget-object p1, p1, LQ2/k;->a:Lcoil3/decode/q;

    invoke-direct {v1, v0, p1, p2, p0}, Lcoil3/decode/v;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LW2/m;Lfd/f;)V

    return-object v1
.end method
