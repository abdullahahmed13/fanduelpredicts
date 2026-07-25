.class public final Lbo/app/h6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlinx/coroutines/channels/q;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbo/app/o6;

.field public h:I


# direct methods
.method public constructor <init>(Lbo/app/o6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h6;->g:Lbo/app/o6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/h6;->f:Ljava/lang/Object;

    iget p1, p0, Lbo/app/h6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/h6;->h:I

    iget-object p1, p0, Lbo/app/h6;->g:Lbo/app/o6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbo/app/o6;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/q;Lbo/app/d6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
