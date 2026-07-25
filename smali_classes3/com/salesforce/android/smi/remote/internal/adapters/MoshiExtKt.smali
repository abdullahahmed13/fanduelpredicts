.class public final Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0004\u001a\u00020\u0002\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aW\u0010\u000b\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00018\u00008\u0000 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00070\u0007\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a2\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Lcom/squareup/moshi/G;",
        "fallbackEnum",
        "addFallbackEnum",
        "(Lcom/squareup/moshi/G;Ljava/lang/Enum;)Lcom/squareup/moshi/G;",
        "R",
        "Lua/c;",
        "Lcom/squareup/moshi/r;",
        "fallbackJsonAdapter",
        "kotlin.jvm.PlatformType",
        "withFallbackJsonAdapter",
        "(Lua/c;Lcom/squareup/moshi/r;)Lua/c;",
        "Lua/a;",
        "asFallbackEnum",
        "(Ljava/lang/Enum;)Lua/a;",
        "remote_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addFallbackEnum(Lcom/squareup/moshi/G;Ljava/lang/Enum;)Lcom/squareup/moshi/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/squareup/moshi/G;",
            "TT;)",
            "Lcom/squareup/moshi/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fallbackEnum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final asFallbackEnum(Ljava/lang/Enum;)Lua/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Enum<",
            "TT;>;)",
            "Lua/a;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final withFallbackJsonAdapter(Lua/c;Lcom/squareup/moshi/r;)Lua/c;
    .locals 7
    .param p0    # Lua/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/moshi/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lua/c;",
            "Lcom/squareup/moshi/r;",
            ")",
            "Lua/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackJsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;

    invoke-direct {v6, p1}, Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;-><init>(Lcom/squareup/moshi/r;)V

    new-instance p1, Lua/c;

    iget-object v4, p0, Lua/c;->c:Ljava/util/List;

    iget-object v2, p0, Lua/c;->a:Ljava/lang/Class;

    iget-object v3, p0, Lua/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lua/c;->d:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lua/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/remote/internal/adapters/MoshiExtKt$withFallbackJsonAdapter$1;)V

    return-object p1
.end method
