.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcoil3/v;

.field public final c:LW2/m;


# direct methods
.method public synthetic constructor <init>(Lcoil3/v;LW2/m;I)V
    .locals 0

    iput p3, p0, LQ2/b;->a:I

    iput-object p1, p0, LQ2/b;->b:Lcoil3/v;

    iput-object p2, p0, LQ2/b;->c:LW2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LQ2/b;->c:LW2/m;

    iget-object v4, p0, LQ2/b;->b:Lcoil3/v;

    iget p0, p0, LQ2/b;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v4, Lcoil3/v;->d:Ljava/lang/String;

    const-string p1, "Invalid android.resource URI: "

    if-eqz p0, :cond_d

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_d

    invoke-static {v4}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v3, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p0, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ6/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/xml"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Invalid resource ID: "

    if-eqz v1, :cond_3

    invoke-static {p1, p0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v5}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_1
    if-eq v6, v0, :cond_4

    if-eq v6, v2, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    :cond_4
    if-ne v6, v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Li1/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, p0, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    sget-object p0, Lcoil3/util/i;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p0, :cond_6

    instance-of p0, v0, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v8

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v2

    :goto_4
    new-instance v1, LQ2/i;

    if-eqz p0, :cond_8

    sget-object v4, LW2/i;->c:Lcoil3/n;

    invoke-static {v3, v4}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iget-object v6, v3, LW2/m;->d:Lcoil3/size/Precision;

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_7
    move v2, v8

    :goto_5
    iget-object v5, v3, LW2/m;->b:LX2/g;

    iget-object v3, v3, LW2/m;->c:Lcoil3/size/Scale;

    invoke-static {v0, v4, v5, v3, v2}, LJ0/f;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LX2/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :cond_8
    invoke-static {v0}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v1, p1, p0, v0}, LQ2/i;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;)V

    goto :goto_6

    :cond_9
    invoke-static {p0, v5}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p0, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, LQ2/k;

    invoke-static {p1}, Lokio/Okio;->i(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    new-instance v2, Lcoil3/decode/r;

    invoke-direct {v2, v1, p0}, Lcoil3/decode/r;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lcoil3/decode/s;

    iget-object v1, v3, LW2/m;->f:Lokio/FileSystem;

    invoke-direct {p0, p1, v1, v2}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    sget-object p1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v0, p0, v5, p1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    move-object v1, v0

    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcoil3/v;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v5, v3, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "com.android.contacts"

    iget-object v7, v4, Lcoil3/v;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "r"

    const-string v9, "\'."

    if-eqz v6, :cond_f

    invoke-static {v4}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "display_photo"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, p0, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_e

    goto/16 :goto_b

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string v6, "media"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v4}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p1, :cond_15

    add-int/lit8 p1, v6, -0x3

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v7, "audio"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sub-int/2addr v6, v0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v3, LW2/m;->b:LX2/g;

    iget-object v0, p1, LX2/g;->a:LX2/c;

    instance-of v4, v0, LX2/a;

    if-eqz v4, :cond_11

    check-cast v0, LX2/a;

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_13

    iget-object p1, p1, LX2/g;->b:LX2/c;

    instance-of v4, p1, LX2/a;

    if-eqz v4, :cond_12

    check-cast p1, LX2/a;

    goto :goto_8

    :cond_12
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_13

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    iget v0, v0, LX2/a;->a:I

    iget p1, p1, LX2/a;->a:I

    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    const-string p1, "android.content.extra.SIZE"

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_13
    move-object v4, v1

    :goto_9
    const-string p1, "image/*"

    invoke-virtual {v5, p0, p1, v4, v1}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_a
    invoke-virtual {v5, p0, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_16

    :goto_b
    new-instance v0, LQ2/k;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->i(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    new-instance v2, Lcoil3/decode/f;

    invoke-direct {v2, p1}, Lcoil3/decode/f;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    new-instance p1, Lcoil3/decode/s;

    iget-object v3, v3, LW2/m;->f:Lokio/FileSystem;

    invoke-direct {p1, v1, v3, v2}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v0, p1, p0, v1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v4}, Lcoil3/r;->g(Lcoil3/v;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LQ2/k;

    iget-object v0, v3, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->i(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    new-instance v1, Lcoil3/decode/a;

    invoke-direct {v1, p0}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcoil3/decode/s;

    iget-object v3, v3, LW2/m;->f:Lokio/FileSystem;

    invoke-direct {v2, v0, v3, v1}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    invoke-static {p0}, LJ6/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {p1, v2, p0, v0}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
