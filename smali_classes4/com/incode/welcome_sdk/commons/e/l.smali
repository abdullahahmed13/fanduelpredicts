.class public final Lcom/incode/welcome_sdk/commons/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LBa/a;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/e/l;->d(LBa/a;)Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBa/a;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/l;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/l;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBa/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    sget v0, Lcom/incode/welcome_sdk/commons/e/l;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/l;->e:I

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBa/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(LBa/a;)Ldb/m;
    .locals 2
    .param p1    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/a;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/e/l;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/l;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo9/a;-><init>(LBa/a;I)V

    invoke-static {v0}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object p1

    sget-object v0, Lob/e;->c:Ldb/x;

    invoke-virtual {p1, v0}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/l;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/l;->e:I

    return-object p1
.end method

.method public final e(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 12
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/commons/h;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/commons/b/e;Lcom/incode/welcome_sdk/commons/b/c;Lcom/incode/welcome_sdk/commons/b/b;Lcom/incode/welcome_sdk/commons/b/d;Lcom/incode/welcome_sdk/commons/b/i;Lcom/incode/welcome_sdk/commons/b/h;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/h;->b()Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/l;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/e/l;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
