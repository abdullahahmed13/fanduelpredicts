.class final Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/o;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.utils.SharedPreferencesExtensionsKt$observeForKey$1"
    f = "SharedPreferencesExtensions.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $get:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interestedIn:Ljava/lang/String;

.field final synthetic $this_observeForKey:Landroid/content/SharedPreferences;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$this_observeForKey:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$interestedIn:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$get:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$this_observeForKey:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$interestedIn:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$get:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$interestedIn:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$get:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fanduel/libs/accounthub/utils/a;

    invoke-direct {v4, v1, p1, v3}, Lcom/fanduel/libs/accounthub/utils/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$this_observeForKey:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->$this_observeForKey:Landroid/content/SharedPreferences;

    new-instance v3, LG3/b;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v1, v4}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/fanduel/libs/accounthub/utils/SharedPreferencesExtensionsKt$observeForKey$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
