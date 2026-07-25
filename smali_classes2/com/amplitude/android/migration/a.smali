.class public final Lcom/amplitude/android/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/d;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;

    iget v1, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;-><init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo3/a;

    iget-object v2, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/f;

    iget-object v4, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/amplitude/android/migration/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/d;

    iget-object v2, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v5

    check-cast v5, Lcom/amplitude/android/utilities/e;

    new-instance v6, Lcom/amplitude/android/utilities/e;

    iget-object v7, v2, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    iget-object v8, v2, Lcom/amplitude/core/c;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/amplitude/android/utilities/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-direct {v6, v7, v8, p1, v9}, Lcom/amplitude/android/utilities/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;Ljava/lang/String;)V

    new-instance v7, Lcom/amplitude/android/migration/f;

    invoke-direct {v7, v6, v5, p1}, Lcom/amplitude/android/migration/f;-><init>(Lcom/amplitude/android/utilities/e;Lcom/amplitude/android/utilities/e;Lo3/a;)V

    iput-object p0, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->label:I

    invoke-virtual {v7, v0}, Lcom/amplitude/android/migration/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/amplitude/android/migration/a;->a:Lcom/amplitude/android/d;

    iget-object p0, p0, Lcom/amplitude/core/a;->j:Lcom/amplitude/android/utilities/e;

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    new-instance v5, Lcom/amplitude/android/utilities/e;

    iget-object v6, v2, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    iget-object v2, v2, Lcom/amplitude/core/c;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplitude/android/utilities/e;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v2, p1, v7}, Lcom/amplitude/android/utilities/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;Ljava/lang/String;)V

    new-instance v2, Lcom/amplitude/android/migration/f;

    invoke-direct {v2, v5, p0, p1}, Lcom/amplitude/android/migration/f;-><init>(Lcom/amplitude/android/utilities/e;Lcom/amplitude/android/utilities/e;Lo3/a;)V

    iput-object v4, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/ApiKeyStorageMigration$execute$1;->label:I

    invoke-virtual {v2, v0}, Lcom/amplitude/android/migration/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "identifyInterceptStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method
