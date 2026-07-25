.class public final Lcom/braze/storage/DataStoreProvider$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/storage/DataStoreProvider$e$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.braze.storage.DataStoreProvider$contains$1$invokeSuspend$$inlined$map$1$2"
    f = "DataStoreProvider.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lcom/braze/storage/DataStoreProvider$e$a$a;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lcom/braze/storage/DataStoreProvider$e$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$e$a$a$a;->d:Lcom/braze/storage/DataStoreProvider$e$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$e$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/braze/storage/DataStoreProvider$e$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/braze/storage/DataStoreProvider$e$a$a$a;->b:I

    iget-object p1, p0, Lcom/braze/storage/DataStoreProvider$e$a$a$a;->d:Lcom/braze/storage/DataStoreProvider$e$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/braze/storage/DataStoreProvider$e$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
