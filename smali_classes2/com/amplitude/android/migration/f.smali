.class public final Lcom/amplitude/android/migration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/utilities/e;

.field public final b:Lcom/amplitude/android/utilities/e;

.field public final c:Lo3/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/utilities/e;Lcom/amplitude/android/utilities/e;Lo3/a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    iput-object p2, p0, Lcom/amplitude/android/migration/f;->b:Lcom/amplitude/android/utilities/e;

    iput-object p3, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;

    iget v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;-><init>(Lcom/amplitude/android/migration/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->label:I

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
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    iget-object v2, p0, Lcom/amplitude/android/migration/f;->b:Lcom/amplitude/android/utilities/e;

    iget-object p1, p1, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplitude/android/migration/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/StorageKeyMigration$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/amplitude/android/migration/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/amplitude/android/migration/f;->b:Lcom/amplitude/android/utilities/e;

    const-string v1, "can\'t write destination "

    instance-of v2, p2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;

    iget v3, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;

    invoke-direct {v2, p0, p2}, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;-><init>(Lcom/amplitude/android/migration/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->label:I

    const-string v5, ": "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p2, p1}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_5

    :try_start_3
    iput-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->label:I

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v3, :cond_5

    return-object v3

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo3/a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    iput-object p0, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValue$1;->label:I

    iget-object p2, p2, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v3, :cond_6

    return-object v3

    :goto_3
    iget-object p0, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo3/a;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;

    iget v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;-><init>(Lcom/amplitude/android/migration/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->b:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->a:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->d:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->e:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->f:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->g:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSimpleValues$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/android/migration/f;->b(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    iget-object v0, p0, Lcom/amplitude/android/migration/f;->b:Lcom/amplitude/android/utilities/e;

    const-string v1, "amplitude.events.file.index."

    iget-object p0, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    :try_start_0
    iget-object v2, p0, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    :try_start_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v3, -0x1

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    const-string v0, "can\'t write file index: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo3/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    const-string v0, "can\'t move file index: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo3/a;->c(Ljava/lang/String;)V

    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;

    iget v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;-><init>(Lcom/amplitude/android/migration/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/migration/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    iput-object p0, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/utilities/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1}, Lcom/amplitude/android/utilities/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amplitude/android/migration/f;->a:Lcom/amplitude/android/utilities/e;

    iget-object v3, v3, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplitude/android/migration/f;->b:Lcom/amplitude/android/utilities/e;

    iget-object v4, v4, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v5, v0, v3, v4}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lzb/l;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "."

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lzb/l;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    :cond_6
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t rename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo3/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :goto_3
    iget-object p0, p0, Lcom/amplitude/android/migration/f;->c:Lo3/a;

    const-string v0, "can\'t move event files: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo3/a;->c(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
