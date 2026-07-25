.class public final Lb/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ly8/l;

.field public b:Landroid/content/Context;

.field public c:Lv6/g;

.field public d:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly8/l;

.field public g:I


# direct methods
.method public constructor <init>(Ly8/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lb/a;->f:Ly8/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb/a;->e:Ljava/lang/Object;

    iget p1, p0, Lb/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb/a;->g:I

    iget-object p1, p0, Lb/a;->f:Ly8/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly8/l;->b(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
