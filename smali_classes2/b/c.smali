.class public final Lb/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ly8/l;

.field public b:Lv6/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly8/l;

.field public e:I


# direct methods
.method public constructor <init>(Ly8/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lb/c;->d:Ly8/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb/c;->c:Ljava/lang/Object;

    iget p1, p0, Lb/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb/c;->e:I

    iget-object p1, p0, Lb/c;->d:Ly8/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly8/l;->a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
