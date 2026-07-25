.class public final Lcom/fanduel/libs/salesforcelibrary/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv8/c;

.field public c:I


# direct methods
.method public constructor <init>(Lv8/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/c;->b:Lv8/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    iget-object p1, p0, Lcom/fanduel/libs/salesforcelibrary/c;->b:Lv8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
