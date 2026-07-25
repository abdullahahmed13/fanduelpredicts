.class public final LQ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# instance fields
.field public final a:Lcoil3/v;

.field public final b:LW2/m;


# direct methods
.method public constructor <init>(Lcoil3/v;LW2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/h;->a:Lcoil3/v;

    iput-object p2, p0, LQ2/h;->b:LW2/m;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    iget-object v0, p0, LQ2/h;->a:Lcoil3/v;

    invoke-static {v0}, Lcoil3/r;->f(Lcoil3/v;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p1

    new-instance v0, LQ2/k;

    iget-object p0, p0, LQ2/h;->b:LW2/m;

    iget-object p0, p0, LW2/m;->f:Lokio/FileSystem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v2, v1}, Lio/sentry/config/a;->d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/j;I)Lcoil3/decode/p;

    move-result-object p0

    invoke-virtual {p1}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const-string v3, ""

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcoil3/util/f;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1, p1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object p1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v0, p0, v2, p1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "filePath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
