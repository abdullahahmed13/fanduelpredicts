.class public final Lcoil/decode/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil/decode/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/decode/m;

.field public final b:LM2/k;

.field public final c:Lfd/f;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/e;->Companion:Lcoil/decode/b;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/m;LM2/k;Lfd/f;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/e;->a:Lcoil/decode/m;

    iput-object p2, p0, Lcoil/decode/e;->b:LM2/k;

    iput-object p3, p0, Lcoil/decode/e;->c:Lfd/f;

    iput-object p4, p0, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lfd/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/d;

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lcoil/decode/e;->c:Lfd/f;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LG2/E0;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/B;->H(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    return-object p1

    :goto_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    throw p1
.end method
