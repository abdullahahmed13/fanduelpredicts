.class public final Lcom/fanduel/libs/responsiblegaming/realitycheck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:I

.field public c:Lkotlinx/coroutines/w0;

.field public d:I

.field public e:I

.field public f:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    iput p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->b:I

    return-void
.end method
