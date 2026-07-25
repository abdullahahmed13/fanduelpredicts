.class public final Lcom/perimeterx/mobile_sdk/local_data/b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.local_data.PXDataStoreStorage$readBool$$inlined$map$1$2"
    f = "PXDataStoreStorage.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LW9/b;


# direct methods
.method public constructor <init>(LW9/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/b$a$a;->c:LW9/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/perimeterx/mobile_sdk/local_data/b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/perimeterx/mobile_sdk/local_data/b$a$a;->b:I

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/b$a$a;->c:LW9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW9/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
