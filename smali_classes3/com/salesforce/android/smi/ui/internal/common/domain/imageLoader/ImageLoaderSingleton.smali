.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcoil3/q;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcoil3/q;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v1, Lka/a;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lka/a;-><init>(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/Context;)Lcoil3/q;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd/d;

    invoke-direct {v1, v0}, Lsd/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcoil3/gif/a;

    invoke-direct {v6}, Lcoil3/gif/a;-><init>()V

    new-instance v7, Lcoil3/c;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcoil3/c;-><init>(Lcoil3/decode/h;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfMapper;

    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->Factory:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;

    const-class v8, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, LG3/b;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v6, v7}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcoil3/d;

    invoke-static {v0}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcoil3/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v1, Lsd/d;->d:Ljava/lang/Object;

    new-instance v0, Lcoil3/t;

    iget-object v2, v1, Lsd/d;->e:Ljava/lang/Object;

    check-cast v2, Lcoil3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcoil3/o;

    iget-object v2, v2, Lcoil3/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LE/d;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v15, v2}, Lcoil3/o;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lsd/d;->c:Ljava/lang/Object;

    check-cast v2, LW2/e;

    iget-object v4, v2, LW2/e;->a:Lokio/FileSystem;

    new-instance v18, LW2/e;

    iget-object v14, v2, LW2/e;->l:Lcoil3/size/Scale;

    iget-object v13, v2, LW2/e;->m:Lcoil3/size/Precision;

    iget-object v5, v2, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v2, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v2, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v2, LW2/e;->e:Lcoil3/request/CachePolicy;

    iget-object v9, v2, LW2/e;->f:Lcoil3/request/CachePolicy;

    iget-object v10, v2, LW2/e;->g:Lcoil3/request/CachePolicy;

    iget-object v11, v2, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LW2/e;->k:LX2/i;

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, LW2/e;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/o;)V

    new-instance v2, LG2/E0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v19

    new-instance v2, LW3/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LW3/a;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v20

    sget-object v2, Lcoil3/i;->Companion:Lcoil3/h;

    iget-object v2, v1, Lsd/d;->d:Ljava/lang/Object;

    check-cast v2, Lcoil3/d;

    if-nez v2, :cond_0

    new-instance v2, Lcoil3/d;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v3, v2

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v3 .. v8}, Lcoil3/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    move-object/from16 v21, v2

    iget-object v1, v1, Lsd/d;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcoil3/t;-><init>(Landroid/content/Context;LW2/e;Lqb/i;Lqb/i;Lcoil3/d;)V

    new-instance v1, Lcoil3/u;

    invoke-direct {v1, v0}, Lcoil3/u;-><init>(Lcoil3/t;)V

    return-object v1
.end method

.method public static synthetic b(Landroid/content/Context;)Lcoil3/q;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingleton;->_init_$lambda$1(Landroid/content/Context;)Lcoil3/q;

    move-result-object p0

    return-object p0
.end method
