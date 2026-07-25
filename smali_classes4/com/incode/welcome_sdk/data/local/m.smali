.class public final Lcom/incode/welcome_sdk/data/local/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/m;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/content/SharedPreferences;",
        "a",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "p2",
        "",
        "c",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V",
        "e",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/local/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:Lkotlinx/coroutines/CoroutineScope; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Landroid/content/SharedPreferences; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/m;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/m;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/local/m;->INSTANCE:Lcom/incode/welcome_sdk/data/local/m;

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/local/m;->c:Lkotlinx/coroutines/CoroutineScope;

    sget v0, Lcom/incode/welcome_sdk/data/local/m;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/incode/welcome_sdk/data/local/m;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/m;->a:I

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    sget-object v1, La2/a;->a:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v1}, La2/a;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.incode.welcome_sdk.RU5DUllQVEVEX1BSRUZFUkVOQ0VfRklMRQ=="

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, La2/a;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/security/crypto/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/security/crypto/b;

    move-result-object v1

    sput-object v1, Lcom/incode/welcome_sdk/data/local/m;->d:Landroid/content/SharedPreferences;

    sget v1, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/m;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyGenParamSpec\'s key alias does not match provided alias ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/m$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/data/local/m$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lcom/incode/welcome_sdk/data/local/m;->d:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/local/m;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 3
    :goto_1
    const-string v6, "Can be tried again on another call to IncodePreferencesManager.init()"

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-ge v4, v8, :cond_e

    .line 4
    instance-of v9, p2, Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    .line 5
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    .line 6
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_2

    :cond_1
    :goto_2
    move v5, v2

    goto/16 :goto_4

    :cond_2
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/m;->e:I

    :cond_3
    :goto_3
    move v5, v3

    goto/16 :goto_4

    :cond_4
    throw v1

    .line 7
    :cond_5
    instance-of v9, p2, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    if-eqz v0, :cond_3

    .line 8
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/m;->a:I

    .line 9
    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_6
    instance-of v9, p2, Ljava/lang/Long;

    if-eqz v9, :cond_7

    if-eqz v0, :cond_3

    .line 11
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v0, p1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    sget v9, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 13
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_3

    .line 14
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_1

    goto :goto_3

    .line 15
    :cond_7
    instance-of v9, p2, Ljava/lang/Float;

    if-eqz v9, :cond_8

    if-eqz v0, :cond_3

    .line 16
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_8
    instance-of v9, p2, Ljava/util/Set;

    if-eqz v9, :cond_9

    .line 18
    const-string v5, ""

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_3

    .line 20
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v5, v5, 0x5f

    .line 21
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/m;->a:I

    goto/16 :goto_2

    .line 22
    :cond_9
    instance-of v9, p2, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 23
    sget v5, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->a:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_a

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x35

    .line 24
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 25
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto/16 :goto_2

    :cond_a
    throw v1

    :cond_b
    :goto_4
    if-nez v5, :cond_e

    .line 26
    sget v8, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/m;->a:I

    rem-int/2addr v8, v10

    const-string v9, " to ESP on attempt #"

    const-string v11, "Failed to migrate "

    if-nez v8, :cond_c

    .line 27
    sget-object v7, Lpe/e;->a:Lpe/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v10, :cond_d

    goto :goto_5

    :cond_c
    sget-object v8, Lpe/e;->a:Lpe/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v7, :cond_d

    .line 28
    :goto_5
    sget-object v7, Lpe/e;->a:Lpe/c;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_10

    :goto_6
    if-ge v2, v8, :cond_10

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-nez p2, :cond_10

    .line 30
    sget-object p2, Lpe/e;->a:Lpe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to mark "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as migrated on attempt #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v2, v7, :cond_f

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v6, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/m;->e(Landroid/content/Context;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/m;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "com.incode.welcome_sdk.PREFERENCE_FILE"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/incode/welcome_sdk/data/local/m;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/m;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/data/local/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/local/m;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
