.class public final Lcom/incode/welcome_sdk/data/local/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/n;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "e",
        "Landroid/content/SharedPreferences;",
        "p0",
        "",
        "(Landroid/content/SharedPreferences;)V",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "Landroid/content/SharedPreferences;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/local/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:Landroid/content/SharedPreferences; = null

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/n;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/n;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/n;->INSTANCE:Lcom/incode/welcome_sdk/data/local/n;

    sget v0, Lcom/incode/welcome_sdk/data/local/n;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/n;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "prefsInterviewId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/n;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/n;->c:I

    return-object v0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prefsToken"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 4
    sget v1, Lcom/incode/welcome_sdk/data/local/n;->e:I

    add-int/lit8 v1, v1, 0x5b

    .line 5
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/n;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    const v3, 0x343db01

    const v5, -0x343daff

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    throw p0

    .line 17
    :cond_2
    :try_start_3
    sget-object v1, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v6

    const v3, 0x343db01

    const v5, -0x343daff

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 21
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :goto_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/n;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefsInterviewId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_1
    const-string v3, "prefsToken"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()I

    move-result v7

    const v4, 0x343db01

    const v6, -0x343daff

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/utils/af;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ", "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v4, :cond_0

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/af;->d()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/af;->b([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    sget v3, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/n;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xc

    :try_start_3
    div-int/2addr v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_1
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final e(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/n;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/n;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/incode/welcome_sdk/data/local/n;->d:Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method
