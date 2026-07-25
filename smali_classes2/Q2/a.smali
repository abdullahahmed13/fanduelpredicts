.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW2/m;Lcoil3/q;)LQ2/g;
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "android_asset"

    const-string v2, "file"

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LQ2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcoil3/v;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    const-string p3, "android.resource"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LQ2/b;

    invoke-direct {v4, p1, p2, v3}, LQ2/b;-><init>(Lcoil3/v;LW2/m;I)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Lcoil3/v;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    const-string p3, "jar:file"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LQ2/j;

    invoke-direct {v4, p1, p2}, LQ2/j;-><init>(Lcoil3/v;LW2/m;)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Lcoil3/v;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    iget-object p0, p1, Lcoil3/v;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, LQ2/h;

    invoke-direct {v4, p1, p2}, LQ2/h;-><init>(Lcoil3/v;LW2/m;)V

    :cond_4
    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, LQ2/c;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, LQ2/c;-><init>(Ljava/lang/Object;LW2/m;I)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcoil3/v;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    const-string p3, "content"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, LQ2/b;

    invoke-direct {v4, p1, p2, v0}, LQ2/b;-><init>(Lcoil3/v;LW2/m;I)V

    :goto_3
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, LQ2/c;

    invoke-direct {p0, p1, p2, v3}, LQ2/c;-><init>(Ljava/lang/Object;LW2/m;I)V

    return-object p0

    :pswitch_5
    check-cast p1, [B

    new-instance p0, LQ2/c;

    invoke-direct {p0, p1, p2, v0}, LQ2/c;-><init>(Ljava/lang/Object;LW2/m;I)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LQ2/c;

    invoke-direct {p0, p1, p2, p3}, LQ2/c;-><init>(Ljava/lang/Object;LW2/m;I)V

    return-object p0

    :pswitch_7
    check-cast p1, Lcoil3/v;

    sget-object p0, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lcoil3/v;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v4, LQ2/b;

    invoke-direct {v4, p1, p2, p3}, LQ2/b;-><init>(Lcoil3/v;LW2/m;I)V

    :cond_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
