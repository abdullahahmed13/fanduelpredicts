.class public final Lcom/incode/welcome_sdk/commons/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00130\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/incode/welcome_sdk/commons/utils/b$d;",
        "p2",
        "Landroid/text/SpannableString;",
        "d",
        "(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;",
        "",
        "b",
        "(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;",
        "Lkotlin/Pair;",
        "",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "Landroidx/compose/ui/text/h;",
        "c",
        "(Ljava/lang/String;)Landroidx/compose/ui/text/h;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/b;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/b;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/b;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/incode/welcome_sdk/commons/utils/b$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v1, p1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget v4, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4, p0}, Lcom/incode/welcome_sdk/commons/utils/b$d;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->e()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->h()Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->e()I

    move-result v6

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->i()I

    move-result v7

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->a()I

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->e()I

    move-result v7

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/b$d;->i()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipping content: ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] with [start: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", end: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-static {v8, v4, v6}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    goto :goto_0

    :cond_1
    aget-object p1, p1, v3

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/b$d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/b$d;->e()I

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroidx/compose/ui/text/h;
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/utils/b;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3}, Landroidx/compose/ui/text/e;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "["

    const-string v9, "]("

    invoke-static {v8, v7, v9}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v0, v8, v5, v4, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-ltz v8, :cond_0

    sget v10, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const-string v12, ")"

    const/4 v13, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    invoke-static {v0, v12, v8, v13, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-le v9, v8, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    invoke-static {v0, v12, v8, v4, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-le v9, v8, :cond_0

    :goto_1
    const-string v5, "URL"

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/text/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/I;

    sget-object v6, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Landroidx/compose/ui/graphics/w;->e:J

    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v31, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0xeffe

    move-object v14, v5

    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    move-result v5

    :try_start_0
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/e;->e(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->d()V

    add-int/lit8 v5, v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/e;->e(I)V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/incode/welcome_sdk/commons/utils/b$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/b;->b(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/b;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkotlin/Pair;

    .line 6
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/b$d;

    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/b$3;

    invoke-direct {v6, p0, v2}, Lcom/incode/welcome_sdk/commons/utils/b$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/b$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p1, p0, [Lcom/incode/welcome_sdk/commons/utils/b$d;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/incode/welcome_sdk/commons/utils/b$d;

    .line 10
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/b;->b(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/b$d;)Landroid/text/SpannableString;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    div-int/2addr v0, p0

    :cond_1
    return-object p1
.end method

.method private static e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/b$1;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/utils/b$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/b;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/b;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
