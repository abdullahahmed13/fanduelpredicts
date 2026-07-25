.class public final Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;
.implements Lk2/a;
.implements Lapptentive/com/android/core/r;
.implements Lcom/datadog/android/core/internal/user/a;
.implements Lja/a;
.implements Ldb/c;
.implements Ldb/j;
.implements Lp/a;
.implements Lld/g0;
.implements LN/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw2/m;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lf4/c;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lf4/c;-><init>(Lf4/h;)V

    .line 14
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/m;->a:I

    iput-object p2, p0, Lw2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE/c;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lw2/m;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lha/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lha/a;-><init>(LE/c;I)V

    iput-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lha/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lha/a;-><init>(LE/c;I)V

    iput-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw2/m;->a:I

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw2/m;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lw2/m;->a:I

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 45
    new-instance v1, LH1/i;

    invoke-direct {v1, p1}, LH1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lw2/m;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    sget-object p0, LH1/a;->b:LH1/a;

    if-nez p0, :cond_1

    .line 48
    sget-object p0, LH1/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v1, LH1/a;->b:LH1/a;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, LH1/a;

    .line 51
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 53
    const-class v3, LH1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LH1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    sput-object v1, LH1/a;->b:LH1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 56
    :cond_1
    :goto_2
    sget-object p0, LH1/a;->b:LH1/a;

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw2/m;->a:I

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LB4/j;

    invoke-direct {p1}, LB4/j;-><init>()V

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw2/m;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Lw2/b;

    .line 22
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lw2/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 24
    iput-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Lw2/m;->a:I

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw2/m;->a:I

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ".lck"

    .line 27
    invoke-static {p1, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld0/e;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lw2/m;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld0/e;->c:Ld0/e;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 40
    invoke-static {v0, v1}, Ljd/a;->f(ZLjava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lw2/m;->a:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lld/s;

    invoke-direct {p1}, Lld/s;-><init>()V

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lw2/m;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw2/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Lha/a;

    iput p1, v0, Lha/a;->d:I

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Lha/a;

    iput p1, p0, Lha/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, LB4/j;

    iget-object v3, v0, LB4/j;->b:Ljava/lang/String;

    const-string v1, "additionalProperties"

    iget-object v4, v0, LB4/j;->e:Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LB4/j;

    iget-object v5, v0, LB4/j;->c:Ljava/lang/String;

    iget-object v6, v0, LB4/j;->d:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LB4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lw2/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/v;

    invoke-virtual {p0, v7}, Landroidx/navigation/v;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lea/b;)LS/a;
    .locals 2

    iget-object v0, p1, Lea/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lha/a;

    invoke-virtual {p0, p1}, Lha/a;->c(Lea/b;)LS/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Lha/a;

    invoke-virtual {p0, p1}, Lha/a;->c(Lea/b;)LS/a;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, LR0/e;

    invoke-virtual {v0, p1}, LR0/e;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public e()LB4/j;
    .locals 0

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, LB4/j;

    return-object p0
.end method

.method public f(Lp/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lp/a;

    invoke-interface {p0, p1, p2}, Lp/a;->f(Lp/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public g(Lp/b;Landroidx/appcompat/view/menu/o;)Z
    .locals 0

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lp/a;

    invoke-interface {p0, p1, p2}, Lp/a;->g(Lp/b;Landroidx/appcompat/view/menu/o;)Z

    move-result p0

    return p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Lld/s;

    invoke-static {p1}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/a;->e(Lld/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/Z;

    iget-object v1, v0, Lld/Z;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lld/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lld/Z;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lld/f0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KType;

    new-instance v4, Lld/N;

    invoke-direct {v4, v3}, Lld/N;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lld/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v2, p1

    goto :goto_3

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, LR0/e;

    invoke-virtual {v0, p1}, LR0/e;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public j(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, LR0/e;

    invoke-virtual {v0, p1}, LR0/e;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public k(Lp/b;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/a;

    iget-object v0, v0, Landroidx/appcompat/app/a;->A:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/L;->c(Landroid/view/View;)V

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lp/a;

    invoke-interface {p0, p1, p2}, Lp/a;->k(Lp/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public l(Lp/b;)V
    .locals 3

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Lp/a;

    invoke-interface {v0, p1}, Lp/a;->l(Lp/b;)V

    iget-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/a;

    iget-object v0, p1, Landroidx/appcompat/app/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/a;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/a;->x:Ll/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/a;->y:Landroidx/core/view/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/b0;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/a;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/a;->y:Landroidx/core/view/b0;

    new-instance v1, Ll/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->d(Landroidx/core/view/c0;)V

    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/a;->n:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appcompat/app/a;->u:Lp/b;

    invoke-interface {p0, v0}, Ll/n;->onSupportActionModeFinished(Lp/b;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/appcompat/app/a;->u:Lp/b;

    iget-object p0, p1, Landroidx/appcompat/app/a;->A:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/L;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->H()V

    return-void
.end method

.method public m(Laa/c;LB/a;)LM9/a;
    .locals 8

    new-instance v0, Lsd/c;

    invoke-direct {v0, p1, p2}, Lsd/c;-><init>(Laa/c;LB/a;)V

    iget-object p2, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application;

    invoke-virtual {v0, p2}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object v0

    invoke-static {p2}, LMa/b;->d(Landroid/app/Application;)LN9/a;

    move-result-object v1

    new-instance v2, LP9/a;

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/perimeterx/mobile_sdk/local_data/i;->d:Lcom/perimeterx/mobile_sdk/local_data/i;

    iget-object v2, p1, Laa/c;->a:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lle/d;->c:LW9/g;

    const/4 v6, 0x0

    const-string v7, "storage"

    if-eqz v5, :cond_2

    invoke-interface {v5, p2, v2}, LW9/g;->b(Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, v2, 0x1

    iget-object p1, p1, Laa/c;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lle/d;->c:LW9/g;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p2, p1}, LW9/g;->a(ILcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sget-wide v3, LP9/a;->a:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    new-instance p2, LP9/b;

    invoke-direct {p2, v2, p1}, LP9/b;-><init>(II)V

    new-instance p1, LM9/a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v0, v1, p2, v2}, LM9/a;-><init>(LO9/c;LN9/a;LP9/b;Ljava/util/Date;)V

    iput-object p1, p0, Lw2/m;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public n(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, LR0/e;

    invoke-virtual {v0, p1}, LR0/e;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public o(Lf4/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/c;

    if-nez v1, :cond_0

    new-instance v1, Lf4/c;

    invoke-direct {v1, p1}, Lf4/c;-><init>(Lf4/h;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf4/h;->a()V

    :goto_0
    iget-object p1, v1, Lf4/c;->d:Lf4/c;

    iget-object v0, v1, Lf4/c;->c:Lf4/c;

    iput-object v0, p1, Lf4/c;->c:Lf4/c;

    iget-object v0, v1, Lf4/c;->c:Lf4/c;

    iput-object p1, v0, Lf4/c;->d:Lf4/c;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lf4/c;

    iput-object p0, v1, Lf4/c;->d:Lf4/c;

    iget-object p0, p0, Lf4/c;->c:Lf4/c;

    iput-object p0, v1, Lf4/c;->c:Lf4/c;

    iput-object v1, p0, Lf4/c;->d:Lf4/c;

    iget-object p0, v1, Lf4/c;->d:Lf4/c;

    iput-object v1, p0, Lf4/c;->c:Lf4/c;

    iget-object p0, v1, Lf4/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, Lf4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, Lw2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lw2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Ldb/c;

    :try_start_0
    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/completable/a;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    check-cast p0, Lhb/p;

    invoke-interface {p0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ldb/c;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lw2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onSubscribe(Lfb/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1, v0, p0}, Lh1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public q()Ljava/util/Properties;
    .locals 5

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v1

    :goto_1
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/K1;

    const-string v4, "Failed to load Sentry configuration from file: %s"

    invoke-virtual {p0, v3, v2, v4, v0}, Lio/sentry/K1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lw2/m;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    iget-object v2, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lw2/m;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public s(Lf4/h;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/c;

    if-nez v1, :cond_0

    new-instance v1, Lf4/c;

    invoke-direct {v1, p1}, Lf4/c;-><init>(Lf4/h;)V

    iput-object v1, v1, Lf4/c;->d:Lf4/c;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lf4/c;

    iget-object v2, p0, Lf4/c;->d:Lf4/c;

    iput-object v2, v1, Lf4/c;->d:Lf4/c;

    iput-object p0, v1, Lf4/c;->c:Lf4/c;

    iput-object v1, p0, Lf4/c;->d:Lf4/c;

    iget-object p0, v1, Lf4/c;->d:Lf4/c;

    iput-object v1, p0, Lf4/c;->c:Lf4/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf4/h;->a()V

    :goto_0
    iget-object p0, v1, Lf4/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lf4/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, Lf4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v0, Lf4/c;

    iget-object v1, v0, Lf4/c;->d:Lf4/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Lf4/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Lf4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lf4/c;->d:Lf4/c;

    iget-object v3, v1, Lf4/c;->c:Lf4/c;

    iput-object v3, v2, Lf4/c;->c:Lf4/c;

    iget-object v3, v1, Lf4/c;->c:Lf4/c;

    iput-object v2, v3, Lf4/c;->d:Lf4/c;

    iget-object v2, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lf4/c;->a:Lf4/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lf4/h;->a()V

    iget-object v1, v1, Lf4/c;->d:Lf4/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lw2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Lf4/c;

    iget-object v1, p0, Lf4/c;->c:Lf4/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf4/c;->a:Lf4/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf4/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lf4/c;->c:Lf4/c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Ld0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luc/i;Ljava/lang/String;)Lw2/o;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/o;

    sget-object v1, Lnc/v;->Companion:Lnc/u;

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "asString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lnc/u;->d(Ljava/lang/String;Ljava/lang/String;)Lnc/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw2/o;-><init>(Lw2/m;Lnc/v;)V

    return-object v0
.end method
