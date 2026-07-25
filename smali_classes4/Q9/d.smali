.class public final LQ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LQ9/d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

.field public final c:LQ9/a;

.field public d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

.field public final e:LR9/c;

.field public f:LR9/d;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/perimeterx/mobile_sdk/main/PXPolicy;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ9/d;->a:Landroid/app/Application;

    iput-object p3, p0, LQ9/d;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    new-instance p3, LR9/d;

    invoke-direct {p3}, LR9/d;-><init>()V

    iput-object p3, p0, LQ9/d;->f:LR9/d;

    new-instance p3, LQ9/a;

    invoke-direct {p3, p2}, LQ9/a;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LQ9/d;->c:LQ9/a;

    new-instance p2, LR9/c;

    const-string p3, "appId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LR9/c;->a:Ljava/lang/String;

    iput-object p2, p0, LQ9/d;->e:LR9/c;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LR9/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->i:Lcom/perimeterx/mobile_sdk/local_data/i;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lle/d;->c:LW9/g;

    const/4 v3, 0x0

    const-string v4, "storage"

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, p1}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "2.0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/perimeterx/mobile_sdk/local_data/i;->h:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v5, p2, LR9/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lle/d;->c:LW9/g;

    if-eqz v6, :cond_1

    const-string v7, ""

    invoke-interface {v6, v7, p1, v5}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    iget-object p1, p2, LR9/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lle/d;->c:LW9/g;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, v0, p1}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    sput-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->k1:LQ9/d;

    invoke-virtual {p0}, LQ9/d;->l()V

    const-string p1, "string"

    const-string p2, "onCreate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p3, "Exception().stackTrace"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, LQ9/d;->e:LR9/c;

    iput-boolean v0, p1, LR9/c;->c:Z

    iget-object p1, p0, LQ9/d;->f:LR9/d;

    iput-boolean v0, p1, LR9/d;->c:Z

    iget-object p1, p0, LQ9/d;->c:LQ9/a;

    new-instance p2, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;

    invoke-direct {p2, p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;-><init>(LQ9/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "completion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;

    invoke-direct {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/doctor_app/a$a;-><init>(LQ9/a;Lcom/perimeterx/mobile_sdk/doctor_app/c$a;)V

    sget-object p2, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance p3, Lcom/perimeterx/mobile_sdk/doctor_app/b;

    invoke-direct {p3, p1, p0, v3}, Lcom/perimeterx/mobile_sdk/doctor_app/b;-><init>(LQ9/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, p3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_3
    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/d;->c:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v3, "action"

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LR9/a;

    invoke-direct {p1, v2}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->l:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    filled-new-array {p1, v1}, [LR9/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ9/d;->d(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-instance p1, LR9/a;

    new-instance v0, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/d;->b:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    new-instance v0, LR9/a;

    invoke-direct {v0, v2}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    :goto_1
    return-void

    :cond_5
    throw v0
.end method

.method public final b(LR9/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [LR9/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(LS9/c;)V
    .locals 3

    invoke-interface {p1}, LS9/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    sget-object v2, LQ9/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LQ9/d;->f:LR9/d;

    iget-boolean v1, v1, LR9/d;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR9/c;->b:LS9/c;

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->e1:Lcom/fanduel/container/domain/d;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->j1:LS9/c;

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->d()V

    :cond_2
    sget-object p0, Laa/b;->a:Laa/b;

    new-instance p0, Lcom/perimeterx/mobile_sdk/session/w;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/a;

    iget-object v1, v1, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/d;->c:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/a;

    iget-object v1, v1, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    if-eq v1, v2, :cond_0

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    invoke-direct {v0, v2}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/collections/E;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR9/a;

    new-instance v1, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;

    invoke-direct {v1, p0, p1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;-><init>(LQ9/d;Ljava/util/ArrayList;)V

    iget-object p1, v0, LR9/a;->a:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v2, p0, LQ9/d;->e:LR9/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, LQ9/d;->l()V

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iput-boolean v4, v2, LR9/c;->g:Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LQ9/d;->m()LR9/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, p0, LQ9/d;->f:LR9/d;

    iget-object p1, p1, LR9/d;->g:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iput-object p1, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, LQ9/d;->f:LR9/d;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, LR9/d;->b:Ljava/util/Date;

    iget-object p0, p0, LQ9/d;->f:LR9/d;

    invoke-virtual {p0}, LR9/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/perimeterx/mobile_sdk/local_data/i;->h:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v0, v2, LR9/c;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lle/d;->c:LW9/g;

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-interface {v2, p0, p1, v0}, LW9/g;->f(Ljava/lang/String;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    iget-object p0, p0, LQ9/d;->f:LR9/d;

    new-instance p1, LR9/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/d;->f:LR9/g;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LQ9/d;->f:LR9/d;

    new-instance p1, LR9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/d;->e:LR9/b;

    iget-boolean p0, v2, LR9/c;->e:Z

    iput-boolean p0, p1, LR9/b;->g:Z

    iget-boolean p0, v2, LR9/c;->f:Z

    iput-boolean p0, p1, LR9/b;->h:Z

    sget-boolean p0, LR9/c;->h:Z

    iput-boolean p0, p1, LR9/b;->j:Z

    :goto_0
    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    iget-object p0, v0, LR9/a;->c:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    if-eqz p0, :cond_8

    new-instance p1, Lcom/perimeterx/mobile_sdk/doctor_app/c$g;

    invoke-direct {p1, v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$g;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/c$h;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "popupType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->m1:Lcom/perimeterx/mobile_sdk/doctor_app/c$g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    const-string p1, "Web view framework test"

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "Native framework test"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v4, :cond_6

    const-string p0, "Start navigating your web view pages"

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "Start navigating your native app screens"

    :goto_2
    const v2, 0x7f0a024b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a0249

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a024a

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0248

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/d;->p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/d;

    invoke-virtual {v0, v4, p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->g(ZLkotlin/jvm/functions/Function0;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    if-nez v5, :cond_c

    goto :goto_3

    :pswitch_8
    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lcom/perimeterx/mobile_sdk/doctor_app/c$f;

    invoke-direct {p1, v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$f;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/c$h;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LQ9/d;->g:Z

    new-instance v1, Lcom/perimeterx/mobile_sdk/doctor_app/c$d;

    invoke-direct {v1, p0, p1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$d;-><init>(LQ9/d;Lcom/perimeterx/mobile_sdk/doctor_app/c$f;)V

    invoke-virtual {v0, v3, v1}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->f(ZLcom/perimeterx/mobile_sdk/doctor_app/c$d;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    if-nez v5, :cond_c

    invoke-virtual {p1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$f;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA2/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_a
    new-instance p1, Lcom/perimeterx/mobile_sdk/doctor_app/c$e;

    invoke-direct {p1, v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$e;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/c$h;)V

    invoke-virtual {p0, p1}, LQ9/d;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_b
    iget-object p1, v0, LR9/a;->b:LS9/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LQ9/d;->c(LS9/c;)V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$h;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/c$c;

    invoke-direct {v0, p0, p1}, Lcom/perimeterx/mobile_sdk/doctor_app/c$c;-><init>(LQ9/d;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->l1:Lcom/perimeterx/mobile_sdk/doctor_app/c$c;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LQ9/d;->a:Landroid/app/Application;

    const-class v1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ9/d;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ9/d;->h:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LQ9/d;->e(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA2/b;

    invoke-direct {v1, p0, p1}, LA2/b;-><init>(LQ9/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {p0}, LR9/c;->a()LS9/c;

    move-result-object p0

    instance-of v0, p0, LS9/b;

    if-eqz v0, :cond_0

    check-cast p0, LS9/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, LQ9/d;->e:LR9/c;

    invoke-virtual {p0}, LR9/c;->a()LS9/c;

    move-result-object p0

    instance-of v0, p0, LS9/f;

    if-eqz v0, :cond_0

    check-cast p0, LS9/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->j:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p0, v1}, LQ9/d;->b(LR9/a;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LQ9/d;->f:LR9/d;

    invoke-virtual {p0}, LR9/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->i:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    new-instance v0, LR9/a;

    new-instance v2, Lod/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, LR9/a;-><init>(LS9/c;)V

    filled-new-array {v1, v0}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->h:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    new-instance v0, LR9/a;

    new-instance v2, Lod/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, LR9/a;-><init>(LS9/c;)V

    filled-new-array {v1, v0}, [LR9/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ9/d;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, LR9/d;

    invoke-direct {v0}, LR9/d;-><init>()V

    iput-object v0, p0, LQ9/d;->f:LR9/d;

    iget-object v1, p0, LQ9/d;->e:LR9/c;

    iget-boolean v2, v1, LR9/c;->c:Z

    iput-boolean v2, v0, LR9/d;->c:Z

    iget-boolean v2, v1, LR9/c;->d:Z

    iput-boolean v2, v0, LR9/d;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LR9/c;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iput-object v1, v0, LR9/d;->g:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    new-instance v0, LU8/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU8/t;-><init>(I)V

    invoke-virtual {p0, v0}, LQ9/d;->c(LS9/c;)V

    return-void
.end method

.method public final m()LR9/d;
    .locals 3

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/i;->h:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object p0, p0, LQ9/d;->e:LR9/c;

    iget-object p0, p0, LR9/c;->a:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lle/d;->c:LW9/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, LW9/g;->e(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, LR9/d;->h:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, LL/h;->e(Lorg/json/JSONObject;)LR9/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LQ9/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/e;->b:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LQ9/d;->f:LR9/d;

    iget-object v0, v0, LR9/d;->e:LR9/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LR9/b;->i:Z

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ9/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    sget-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/e;->b:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ9/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LQ9/d;->f:LR9/d;

    iget-object v0, v0, LR9/d;->f:LR9/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LR9/g;->d:Z

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
