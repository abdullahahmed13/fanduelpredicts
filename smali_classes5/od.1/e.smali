.class public final Lod/e;
.super Lod/c;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/BitSet; = null

.field public static k:Z = false

.field public static l:Lorg/json/JSONArray;


# instance fields
.field public i:Lorg/json/JSONObject;


# direct methods
.method public static m(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lod/e;

    const/4 v1, 0x0

    const-string v2, "entering shouldUseCachedConfiguration"

    invoke-static {v2, v1, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Comparing Cached version is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " default version is 5.0"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    move p0, v1

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_0

    array-length v0, v2

    if-ge p0, v0, :cond_0

    aget-object v0, v3, p0

    aget-object v4, v2, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    array-length v0, v2

    if-ge p0, v0, :cond_1

    aget-object v0, v3, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    array-length p0, v3

    array-length v0, v2

    sub-int/2addr p0, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->f:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lod/e;->l:Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lod/e;->j:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v3, Lod/e;->j:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v3, Lod/e;

    invoke-static {v3, v1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
