.class public final Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.salesforcelibrary.internal.domain.SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2"
    f = "SalesforceChatManager.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ly8/k;


# direct methods
.method public constructor <init>(Ly8/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;->c:Ly8/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;->b:I

    iget-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/internal/domain/SalesforceChatManager$startSessionStateCollection$$inlined$filter$1$2$1;->c:Ly8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly8/k;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
