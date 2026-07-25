.class public final Lcoil/fetch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final Companion:Lcoil/fetch/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LM2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/fetch/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/fetch/m;->Companion:Lcoil/fetch/l;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LM2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/m;->b:LM2/k;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, Lcoil/fetch/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid android.resource URI: "

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcoil/fetch/m;->b:LM2/k;

    iget-object v2, p0, LM2/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v7, 0x2f

    invoke-static {v4, v7, p1, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v4}, Lcoil/util/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/xml"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Invalid resource ID: "

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v4}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v6, Li1/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_3
    instance-of v0, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_5

    instance-of v0, v1, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz v0, :cond_6

    :cond_5
    move p1, v5

    :cond_6
    new-instance v0, Lcoil/fetch/d;

    if-eqz p1, :cond_7

    iget-object v3, p0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, LM2/k;->d:LN2/e;

    iget-object v5, p0, LM2/k;->e:Lcoil/size/Scale;

    iget-boolean p0, p0, LM2/k;->f:Z

    invoke-static {v1, v3, v4, v5, p0}, Lcoil3/network/j;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LN2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :cond_7
    sget-object p0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p1, p0}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_4

    :cond_8
    invoke-static {v0, v4}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcoil/fetch/n;

    invoke-static {v0}, Lokio/Okio;->i(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    new-instance v3, Lcoil/decode/o;

    iget p0, p0, Landroid/util/TypedValue;->density:I

    invoke-direct {v3, p0}, Lcoil/decode/o;-><init>(I)V

    new-instance p0, Lcoil/decode/p;

    new-instance v5, Lcoil/decode/n;

    invoke-direct {v5, v2, p1}, Lcoil/decode/n;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v5, v3}, Lcoil/decode/p;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LL/h;)V

    sget-object p1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, p0, v4, p1}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, LA3/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, LA3/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
